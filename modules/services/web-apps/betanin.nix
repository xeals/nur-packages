{ config, lib, pkgs, ... }:

let
  inherit (lib) mkIf mkOption optionalAttrs types;
  cfg = config.services.betanin;

  yaml = pkgs.formats.yaml { };
  configFile =
    if (cfg.beetsConfigFile != null)
    then cfg.beetsConfigFile
    else yaml.generate "beets-config.yaml" cfg.beetsConfig;

  defaultUser = "betanin";
  defaultGroup = "betanin";
in
{
  options = {
    services.betanin = {
      enable = lib.mkEnableOption "betanin";

      package = mkOption {
        description = "Package containing betanin program.";
        type = types.package;
        default = pkgs.betanin or (import ../../.. { inherit pkgs; }).betanin;
      };

      openFirewall = mkOption {
        description = "Open ports in the firewall for the server.";
        type = types.bool;
        default = false;
      };

      port = mkOption {
        description = "Port to access betanin on.";
        type = types.port;
        default = 9393;
      };

      user = mkOption {
        description = "User that the betanin program should run under.";
        type = types.str;
        default = defaultUser;
      };

      group = mkOption {
        description = "Group that the betanin program should run under.";
        type = types.str;
        default = defaultGroup;
      };

      dataDir = mkOption {
        description = "Directory to store application data.";
        type = types.str;
        default = "/var/lib/betanin";
      };

      beetsConfig = mkOption {
        description = "beets configuration.";
        type = yaml.type;
        default = { };
      };

      beetsConfigFile = mkOption {
        description = "beets configuration file.";
        type = nullOr (either str path);
        default = null;
      };
    };
  };

  config = mkIf cfg.enable {
    assertions = [{
      assertion = (cfg.beetsConfig == { }) != (cfg.beetsConfigFile == null);
      message = "either services.betanin.beetsConfig or services.betanin.beetsConfigFile is required";
    }];

    networking.firewall = mkIf cfg.openFirewall {
      allowedTCPPorts = [ cfg.port ];
    };

    systemd.services.betanin = {
      description = "Betanin service";
      wantedBy = [ "multi-user.target" ];
      after = [ "networking.target" ];
      environment = {
        HOME = cfg.dataDir;
      };
      serviceConfig = lib.mkMerge [
        {
          User = cfg.user;
          Group = cfg.group;
          ExecStart = "${cfg.package}/bin/betanin --port ${cfg.port}";
          PrivateTmp = true;
          Restart = "always";
          WorkingDirectory = cfg.dataDir;
        }
        (mkIf (cfg.dataDir == "/var/lib/betanin") {
          StateDirectory = "betanin";
        })
      ];
    };

    users.users = optionalAttrs (cfg.user == defaultUser) {
      ${cfg.user} = {
        isSystemUser = true;
        group = cfg.group;
      };
    };

    users.groups = optionalAttrs (cfg.group == defaultGroup) {
      ${cfg.group} = { };
    };
  };
}
