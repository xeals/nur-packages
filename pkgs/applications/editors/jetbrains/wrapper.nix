{ lib, makeWrapper, runCommand }: self:

with lib;

package:
pluginsFun:

let
  plugins =
    if isFunction pluginsFun
    then pluginsFun self
    else pluginsFun;

  # FIXME: Is this still needed?
  info = builtins.parseDrvName package.name;
  badPlugins = filter (p: ! elem info.name p.jetbrainsPlatforms) plugins;
  errorMsg = "plugins [ ${toString (map (p: p.name) badPlugins)} ] are not available for platform ${info.name}";
in

assert assertMsg (length badPlugins == 0) errorMsg;

runCommand
  (appendToName "with-plugins" package).name
{
  nativeBuildInputs = [ package makeWrapper ];
  inherit package plugins;
  packageName = package.name;

  preferLocalBuild = true;
  allowSubstitutes = false;

} ''
  mkdir -p $out/$packageName/plugins
  for dir in $package/*; do
    cp -r $dir $out/
  done

  # Install plugins
  for plugin in $plugins; do
    local pluginName=$(basename $plugin)
    pluginName=''${pluginName#*-}
    pluginName=''${pluginName%-[0-9.]*}
    ln -s $plugin $out/$packageName/plugins/$pluginName
  done

  # Fix up wrapper
  substituteInPlace $out/bin/* \
    --replace "$package" "$out"
''
