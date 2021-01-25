{callPackage}:
{
  _1024-tools = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "1024-Tools";
    plugname = "1024 Tools";
    plugid = "com.atomdu.plugin";
    version = "1.0.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10277/49510/intellij-plugin-1024tools.zip";
      sha256 = "1yijnasz89dmir3dpixvqr2x1aw1wqvdwzkm8rn3fk0rkwiaa09i";
      name = "1024-Tools-1.0.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.atomdu.cn";
      license = lib.licenses.asl20;
      description = ''
        This is a programming navigation tool that brings together the quality website and resources of the whole network, mainly for Chinese users.
      这是汇集全网优质网址及资源的编程导航工具，主要面向中国用户。


      Make your programming easier by including the web site navigation and content of programming, algorithms, tools, learning, etc.
      及时收录编程、算法、工具、学习等分类的网址导航和内容,让您的编程更简单。
      '';
    };
  }) {};

  _360-fireline-plugin = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "360-FireLine-Plugin";
    plugname = "360 FireLine Plugin";
    plugid = "com.fireline.plugin.id";
    version = "1.7.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9292/72026/ASPlugin.zip";
      sha256 = "1wv8i6pqgqlj8838mgjn4hz3dcw35mhq5sglyg1ndc8lw2qsqg0z";
      name = "360-FireLine-Plugin-1.7.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://magic.360.cn/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://magic.360.cn";
        free = false;
      };
      description = ''
        火线是360旗下的一款免费的代码静态分析产品，适用于Android和Java代码。
      主打的安全检查规则是根据360业务多年技术沉淀而来。内存类检查的精确度业内领先。
      火线产品现已推出Jenkins插件，持续集成更方便，访问火线官网查看更多详情。
      
      
      FireLine is a code analysis tool for Android or Java code.It can detect Security and Resource Leak bugs.
      Produced by the test team named Qtest in Qihoo 360 Company.
      For more details,please visit the website: magic.360.cn
      
      
      How to use FireLine after installation?
      Mouse right click your Project name, Select "FireLine" -&gt; "Run", the Report link will be shown in "Event Log".
      See the blow picture for details:
      '';
    };
  }) {};

  _3dsmaxpy-support = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "3dsMaxPy-Support";
    plugname = "3dsMaxPy Support";
    plugid = "ca.rightsomegoodgames.maxpy";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10791/46380/3dsMaxPy_plugin.jar";
      sha256 = "1fgqrr0wzfgn90q65gndlhczdjjixvf0cd116na97zcq0xzlgywd";
      name = "3dsMaxPy-Support-1.0.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.mit;
      description = ''
        Simple interpreter support for the 3dsMaxPy python interpreter for PyCharm.
      '';
    };
  }) {};

  _3v4l-pl4g1n = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "3v4l-pl4g1n";
    plugname = "3v4l pl4g1n";
    plugid = "me.artspb.idea.eval.plugin";
    version = "0.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8598/36413/1d34-3v4l-pl4g1n-0.4.zip";
      sha256 = "043pnayfnpmwgk3zmwvvx3ib20d84gy0gillq1syq1gi5s8cw622";
      name = "3v4l-pl4g1n-0.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://artspb.me";
      license = lib.licenses.asl20;
      description = ''
        The plugin allows you to run your code on more than 150 different PHP versions using 
3v4l.org. Read more about the website 
here and support its author if you like the idea. Usage To execute a PHP script you just have to right click on the file and select "3v4l();" from the menu. You could also use the keyboard command Ctrl + Alt + Shift + E (default). The plugin will open your browser with the result of the script on the 3v4l.org website.
      '';
    };
  }) {};

  a-powerful-java-string-encryptor = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "A-Powerful-Java-String-Encryptor";
    plugname = "A Powerful Java String Encryptor";
    plugid = "com.dingxiang.plugin.StringEncryptor";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9948/37922/DXStringEncryptor.zip";
      sha256 = "1lk6km5f8s33fv3cswkfr3gwksn1q4jczif697swrxka0pmhwn38";
      name = "A-Powerful-Java-String-Encryptor-1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.dingxiang-inc.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.dingxiang-inc.com";
        free = false;
      };
      description = ''
        This tool could encrypts plaintext string in your java code. Usage: Right Click-&gt;DXJavaStringEncryptor
      '';
    };
  }) {};

  a-search-with-github = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "A-Search-with-Github";
    plugname = ".A Search with Github";
    plugid = "com.imuxuan.core.search";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11331/66116/search_with_github.jar";
      sha256 = "1dqlh3xkwy18fy76vr44hk34832h8gwrqikdyzinwy7fr1fwx5fg";
      name = "A-Search-with-Github-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://imuxuan.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://imuxuan.com";
        free = false;
      };
      description = ''
        Buy 
      
      Search code with Github:

      Please contact me if you have any questions: ForDeer 
      
      Preview
      '';
    };
  }) {};

  a-move-tab-left-and-right-using-the-keyboard-plugin---by-momomo-com = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "A-move-tab-left-and-right-using-the-keyboard-plugin---by-momomo.com";
    plugname = "A move tab left and right using the keyboard plugin - by momomo.com";
    plugid = "A move tab left and right using the keyboard plugin - by momomo.com";
    version = "12.550";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8443/79559/Move.artifact.jar";
      sha256 = "07d1nrkm0j94d1fga929lvp1rka9yh5h433787i5p9an8hx9mayv";
      name = "A-move-tab-left-and-right-using-the-keyboard-plugin---by-momomo.com-12.550.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://momomo.com";
      license = lib.licenses.artistic2;
      description = ''
        Other useful Intellij plugins by momomo.com
                
                        

                                A prevent pinned tabs from closing plugin

                                
                                It is an excellent extension of this plugin that together will allow you to organize important tabs for instance to the very left, and once pinned, they will always stay there.

                                
                                
                                        When this and  prevent pinned tabs from closing plugin  are used together, you could pin the most important and frequently used files, then move the pinned tabs to the left corner using the keyboard and they will always stay there!
                                

                                
                                
                                        You always know now where your files and tabs are located. There is no need to bring up that dialog to search for it, just to make the switch because you can't find it among all opened tabs!
                                
                        
                
        

        
        

        
        
                Description
                

                
                If you have been using the mouse to move your tabs to the left tab corner, you probably already know. It's tedious work, especially on Linux where it barely even works.
                Even if you make the effort to organize 3 or 4 tabs, eventually they will get closed down, usually by accident which has been killing us for years.
        

                
                
                        Finally, after waiting many years for this functionality, we decided to create a plugin that allow you to move tab left and right&lt; using the keyboard..
                
                
        

        
        
                How to use
                
                            Open Intellij preferences. Navigate to Keymap and search for momomo.com in the text field.
                                You will see all available actions that are configure by the keyboard.
                                
                        
                        
                                Set your keyboard shortcuts for various actions!
                                
                        
                        
                                
                                        Note! If you updated the plugin shortcuts might occasionally have to be reconfigured.
                                
                        
                
        

        
        
                We also recommend to enable following settings

                
                        
                                Open new tabs at the end &nbsp;&nbsp;-&gt; Check
                                
                        
                        
                                When closing active editor -&gt; The tab on the right.
                                
                        
                        
                                When closing active editor -&gt; Activate most recently closed tab is buggy in Intellij which leads to editors no longer opening at the end) at times and messing tab order.

                                
                                We could not use/rely on activate most recently closed tab together with open new tabs at end.
                                Instead, use our own Close Regardless If Pinned Or Not from 
        prevent pinned tabs from closing plugin
 instead and it will activate most recently closed tab for you instead. We recommend you bind that to Bind that to CTRL or COMMAND + SHIFT + W
                        
                

                
                This way the plugins will work in a consistent and predictable manner, and your tabs will always stay organized.
        

        
        

        

        
                
                        If you like this plugin and would like us to keep coming out with more software that helps make you more productive, please consider making a contribution to our opensource team.
                        
                        All extra cash donated goes directly to our opensource developers which does make a difference for each person since they do this mostly on their own freetime.
                

                
                
                        
                                
                        
                
        

        
        
                Want to contribute to making these ideas happen, faster and better?
                We will of course share any donated proceeds with anyone contributing to the effort.
                Let's take control of our development environment!
      '';
    };
  }) {};

  a-prevent-pinned-tabs-from-closing-plugin---by-momomo-com = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "A-prevent-pinned-tabs-from-closing-plugin---by-momomo.com";
    plugname = "A prevent pinned tabs from closing plugin - by momomo.com";
    plugid = "A prevent pinned tabs from closing plugin - by momomo.com";
    version = "17.850";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8442/82067/momomo.com.intellij.plugins.Prevent.jar";
      sha256 = "0xmi82smj1m2bj5vzal38ip19shx72wcwla9q8fkbwk3py3m86zn";
      name = "A-prevent-pinned-tabs-from-closing-plugin---by-momomo.com-17.850.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://momomo.com";
      license = lib.licenses.artistic2;
      description = ''
        Other useful Intellij plugins by momomo.com
                
                        

                                A move tab left and right using the keyboard plugin

                                
                                It is an excellent extension of this plugin that together will allow you to organize important tabs for instance to the very left, and once pinned, they will always stay there.

                                
                                
                                        When this and  move tab left and right using the keyboard plugin  are used together, you could pin the most important and frequently used files, then move the pinned tabs to the left corner using the keyboard and they will always stay there!
                                

                                
                                
                                        You always know now where your files and tabs are located. There is no need to bring up that dialog to search for it, just to make the switch because you can't find it among all opened tabs!
                                
                        
                
        

        
        

        
        
                Description
                

                Pin a tab in Intellij has long been a functionality that only have effect when you "close all tabs but pinned".

                
                
                        Finally, after waiting many years for this functionality, we decided to create a plugin that allow you to prevent a pinned tab from closing unless you use a special short cut named Close Regardless..
                
                
                This means that you can pin your most important and frequently used tabs and files and be sure they don't just disappear when you are closing down all other files and clutter that's often the result when navigating classes, interfaces and files just to have a peek. The pinned ones will  always stay there, until you unpin them.
        

        
        
                This also means that groups won't accidentally be closed down if at least one tab/file is pinned. So now you can keep your css, js groups and they won't disappear.
        

        
        
                Another feature with this plugin is when you are trying to close a pinned tab, it will switch to next left tab, allowing you to quickly navigate pinned tabs and close down all unpinned ones.
        

        
        
                Now we just need a similar plugin for all other software, Chrome, Firefox, Linux distros and so on. The Chrome extensions available are no good, because pinning a tab always move the pinned tab to the right, preventing you from properly organizing them.
        
        

        
        
                How to use
                
                            Open Intellij preferences. Navigate to Keymap and search for momomo.com in the text field.
                                You will see all available actions that are configure by the keyboard.
                                
                        
                        
                                Set your keyboard shortcuts for various actions!
                                
                        
                        
                                
                                        Note! If you updated the plugin shortcuts might occasionally have to be reconfigured.
                                
                        
                
        

        
        
                We also recommend to enable following settings

                
                        
                                Open new tabs at the end &nbsp;&nbsp;-&gt; Check
                                
                        
                        
                                When closing active editor -&gt; The tab on the right.
                                
                        
                        
                                When closing active editor -&gt; Activate most recently closed tab is buggy in Intellij which leads to editors no longer opening at the end) at times and messing tab order.

                                
                                We could not use/rely on activate most recently closed tab together with open new tabs at end.
                                Instead, use our own Close Regardless If Pinned Or Not from 
        prevent pinned tabs from closing plugin
 instead and it will activate most recently closed tab for you instead. We recommend you bind that to Bind that to CTRL or COMMAND + SHIFT + W
                        
                

                
                This way the plugins will work in a consistent and predictable manner, and your tabs will always stay organized.
        

        
        

        

        
                
                        If you like this plugin and would like us to keep coming out with more software that helps make you more productive, please consider making a contribution to our opensource team.
                        
                        All extra cash donated goes directly to our opensource developers which does make a difference for each person since they do this mostly on their own freetime.
                

                
                
                        
                                
                        
                
        

        
        
                Want to contribute to making these ideas happen, faster and better?
                We will of course share any donated proceeds with anyone contributing to the effort.
                Let's take control of our development environment!
      '';
    };
  }) {};

  a8translate-1_4 = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "A8Translate-1_4";
    plugname = "A8Translate";
    plugid = "org.a8sport.translate.unique.a8translate";
    version = "1.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9346/31121/A8Translate1.4.jar";
      sha256 = "1j60jvxw41yf44h4p6mwp7i3rb62vvp6nxkiq3v73qchji005ymh";
      name = "A8Translate-1_4-1.4.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.a8tiyu.com/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.a8tiyu.com/";
        free = false;
      };
      description = ''
        A powerful translation plug-in.
 GitHub：https://github.com/PingerOne/A8Translate
 Blog：http://www.jianshu.com/p/bf54eddfba6e
      '';
    };
  }) {};

  a8translate-1_8 = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "A8Translate-1_8";
    plugname = "A8Translate";
    plugid = "org.ice1000.a8translate";
    version = "1.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9630/58418/plugin.jar";
      sha256 = "07k7daa9g75yfr2aci5wkrx0fpgkpg0pyyxfcmjzi48qriwg45fa";
      name = "A8Translate-1_8-1.8.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://ice1000.org/";
      license = lib.licenses.gpl3Only;
      description = ''
        一款功能强大的翻译插件。
      原作: https://github.com/PingerOne/A8Translate
      GitHub: https://github.com/ice1000/A8Translate

      作者: wanpingping, ice1000
      '';
    };
  }) {};

  aba = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ABA";
    plugname = "ABA";
    plugid = "com.chinaedu.aedu.plugin";
    version = "4.1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10259/79716/ABA.jar";
      sha256 = "0zq1wc48faizqky225q5cb09f3g29j87s1w4h9fx7mw17q365954";
      name = "ABA-4.1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.deparse.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.deparse.com";
        free = false;
      };
      description = ''
        Plugin for: 
      1）Generate fields for Butterknife; 
      2）Generate fields by findViewById; 
      3）Generate MVP structure for Aedu Frame; 
      4）Generate Java bean with Gsonformat
      5）ADB Install
      Directions: 
      http://docs.deparse.com/
      '';
    };
  }) {};

  acnplugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ACNPlugin";
    plugname = "ACNPlugin";
    plugid = "cn.pinmix.shaohui.ACNPlugin";
    version = "0.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8599/28253/ACNPlugin.jar";
      sha256 = "0hy9dic84pbsnsqb64wa37q8w7dh7rg3dk281a3wy9m1bl14rn55";
      name = "ACNPlugin-0.4.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/wsshh1314/IDEAACNPlugin";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/wsshh1314/IDEAACNPlugin";
        free = false;
      };
      description = ''
        Append Class Name at each end of the declared var name(s) 
 声明的变量名称后追加类型词尾，避免（尤其是Android开发中）声明的view变量名带大量类型简写的丑陋规则 
 eg1: 
  private static ListView _test  then press shortcut key (default is "ALT+C"),you will get  private static ListView _testListView  
 eg2:(move the caret to current code line) 
  private Map&lt;String,Object&gt; aa,bb,cc;   press shortcut key (default is "ALT+ B"),then you will get   private Map&lt;String,Object&gt; aaMap,bbMap,ccMap;
      '';
    };
  }) {};

  adb-android-debug---remote-deviceremote-cloud-mobile = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADB-Android-Debug---Remote-DeviceRemote-Cloud-Mobile";
    plugname = "ADB Android Debug - Remote Device/Remote Cloud Mobile";
    plugid = "com.github.hoangld93";
    version = "1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14151/88500/AndroidWiFiADB-1.5.zip";
      sha256 = "1by4y7qmw4vh58fvbhgsjcrha6wdmd5xbmj79vc43m86as0p09nd";
      name = "ADB-Android-Debug---Remote-DeviceRemote-Cloud-Mobile-1.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.github.com/hoangld93";
      license = lib.licenses.mit;
      description = ''
        ADB Android Debug - Remote Device/Remote Cloud Mobile
      
      1 - ADB debugging over TCP/IP in local WiFi network
      
      Support full building, running, install, debug adb options over wifi without a cable.
      
      
      
      
      
      Follow by steps:
      
      1.1 Connect your device using a USB cable.
      
      1.2. Click on menu ADBWifi / Connect Device... (Also you can connect your device in ADB Wifi Remote at right tooltip menu). If it's successfully, it will show a notification your device is connected
      
      1.3. Now you can unplug your USB cable and enjoy deploying, running and debugging your applications over WiFi.
      
      Others: You should see your device status on right tooltips menu of Android Studio, it gives you some option for your connection
     
      2 - ADB debugging over TCP/IP by internet connection
      
      
      
      
      
      2.1 Connect your device using a USB cable to start ADB server in local machine
      
      2.2 Open ADB wifi IP at right tooltip menu
      
      2.3 Input public IP Address and NAT port of device want to connect
      
      2.4 Once a successful notification appear, you can see the status device and do some action in ADB Wifi Remote at right tooltip menu
      '';
    };
  }) {};

  adb-duang = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ADB-Duang";
    plugname = "ADB Duang";
    plugid = "com.dim.plugin.adbduang";
    version = "0.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8282/34679/ADB-Duang0.4.jar";
      sha256 = "1x4w9kcx4abz8s80zbz6q5s8955knghlj7q16y5gvsg4z8i8d8lq";
      name = "ADB-Duang-0.4.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.mit;
      description = ''
        (Need Root !!!)Plugin for one key pull file ( database,preference.ANR info, method tracing info ) from device and push file ( database,preference ) to device
 
 For more details, look at the repo on GitHub:
https://github.com/zzz40500/ADB-Duang
      '';
    };
  }) {};

  adb-friendly = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADB-Friendly";
    plugname = "ADB Friendly";
    plugid = "jp.gcreate.plugins.adbfriendly";
    version = "0.2.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8323/25616/Adb_Friendly-0.2.0.zip";
      sha256 = "0an0ga6z735pxqf08izyzjjjismjffr6264shik6ji3848y9v2l7";
      name = "ADB-Friendly-0.2.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/gen0083/AdbFriendly";
      license = lib.licenses.asl20;
      description = ''
        ADB Friendly is a Android Studio plugin to provide some useful functions via ADB.
 The plugin can rotate screen on connected devices or emulators only now. But I will add to some features. If you have requests feel free to contact me :) 
 Usage:
 Install the plugin then icon is added to toolbar.
 If you using Android Studio, it was added to the menu inside Tools &gt; Android.
 Click the icon or menu then dialog pop up.
 
 Now the plugin automatically connect to adb but it was not work well on Windows.
 If your devices are not shown on the dialog, please try to run some adb command (e.g. "adb devices") from the terminal. (You can use adb command, the plugin can access adb and display devices.)
      '';
    };
  }) {};

  adb-idea = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADB-Idea";
    plugname = "ADB Idea";
    plugid = "com.developerphil.adbidea";
    version = "1.6.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7380/91400/adb_idea-1.6.2.zip";
      sha256 = "122w106h9j4a6sdx08raizkiww3id7z4h8cfmbidqg0lhpjh6hqa";
      name = "ADB-Idea-1.6.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/pbreault/adb-idea";
      license = lib.licenses.asl20;
      description = ''
        Adds the following ADB commands to Android Studio and Intellij:
        
            ADB Uninstall App
            ADB Kill App
            ADB Start App
            ADB Restart App
            ADB Clear App Data
            ADB Clear App Data and Restart
            ADB Start App With Debugger
            ADB Restart App With Debugger
            ADB Grant/Revoke Permissions
            ADB Enable/Disable Wi-Fi
            ADB Enable/Disable Mobile Data
        
        
        There are two basic ways to invoke a command:
        
            Through the Tools-&gt;Android-&gt;ADB Idea menu
            By searching for "ADB" in "Find Actions" (osx: cmd+shift+a, windows/linux: ctrl+shift+a)
      '';
    };
  }) {};

  adb-uninstall = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ADB-Uninstall";
    plugname = "ADB Uninstall";
    plugid = "com.vv.adbuninstall";
    version = "1.1.3";
    src = fetchurl {
      url = "https://github.com/Ghedeon/ADB-Uninstall/releases/download/1.1.3/ADB.Uninstall.jar";
      sha256 = "0ybziq3d73p7508yrxi4mzsb8lchamgvfc8mp1b6arw1jp46khyc";
      name = "ADB-Uninstall-1.1.3.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Provides simple visual uninstalling support for the current application.
      '';
    };
  }) {};

  adb-wifi = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ADB-WIFI";
    plugname = "ADB WIFI";
    plugid = "com.layernet.plugin.adbwifi";
    version = "1.0.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7856/25712/ADBWIFI.jar";
      sha256 = "09i32w6cwby5g1mc33gdj2g2wj3maicv703dp0i3h2dp0r0ixzkg";
      name = "ADB-WIFI-1.0.5.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/layerlre/ADBWIFI";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://plugins.jetbrains.com/files/7856/license.txt";
        free = false;
      };
      description = ''
        ADBWIFI Android Studio plugin for debug android app over Wi-Fi.
 How to use it
 Connect Android device and adb host computer to a common Wi-Fi network accessible to both. We have found that not all access points are suitable; you may need to use an access point whose firewall is configured properly to support adb.
 Connect the device with USB cable to host.
 Make sure adb is running in USB mode on host.
 in Android Studio: go to tool → android → ADB WIFI → ADB USB to WIFI
      '';
    };
  }) {};

  adb-wi-fi = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADB-Wi-Fi";
    plugname = "ADB Wi-Fi";
    plugid = "dev.polek.adbwifi";
    version = "1.1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14969/98488/ADB_Wi-Fi-1.1.1.zip";
      sha256 = "0p87x3slq09qr61bkw5fzzr2vry5ndscq0w0w2z7mz7rrrgrcbjg";
      name = "ADB-Wi-Fi-1.1.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        This plugin simplifies the usage of ADB's "Connect over Wi-Fi" feature.
      '';
    };
  }) {};

  adb-wifi-connect = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADB-WiFi-Connect";
    plugname = "ADB WiFi Connect";
    plugid = "dk.appdictive.adbwificonnect";
    version = "1.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9717/38249/ADBWiFiConnect-1.7.zip";
      sha256 = "13kd8gfsxcrf8fl59phj8mjpfz0sdaaarhb142f4y07kvm8jp1d1";
      name = "ADB-WiFi-Connect-1.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/appdictive";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/appdictive/ADBWiFiConnect/blob/master/README.md";
        free = false;
      };
      description = ''
        ADB WiFi Connect enables you to ADB connect to your Android devices over WiFi to run and debug your Android apps without needing a USB cable (except for initial connect).&lt;\br&gt; The window shows you a live updated list of Android devices connected to the computer - including their Android version name and SDK levels. For each USB connected Android device you can connect to it over WiFi and then save the connection for future use so next time you won't even need the cable at all! After establishing connection over WiFi you can unplug the USB cable and continue developing and debugging wirelessly.
      '';
    };
  }) {};

  adb-wifi-device-connection = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ADB-Wifi-Device-Connection";
    plugname = "ADB Wifi Device Connection";
    plugid = "com.necisstudio.adbwifiandroid";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8532/27570/ADT_Wifi_for_Android_Development.jar";
      sha256 = "1wxphf09mcdbjcn2w0wqh8pn8f55vc74vi4dac3n4xqw00v5nkqx";
      name = "ADB-Wifi-Device-Connection-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        ADB Wifi Device Connection is a tool that is used to connect devices with android studio without using a USB cable. 1. Plug first device with usb 2. tools-adb devices wifi 3. enter the address of the existing adb sdk 4. enter the ip end devices 5. connect
      '';
    };
  }) {};

  adbhelper = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADBHelper";
    plugname = "ADBHelper";
    plugid = "cn.xhuww.ADBHelper";
    version = "1.1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14333/92960/ADBHelper-1.1.6.zip";
      sha256 = "0cc1ixn97yf2s4c9nwn6sp2r78vj46h3wdl82r4kkcax2y35yiib";
      name = "ADBHelper-1.1.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.xhuww.cn";
      license = lib.licenses.asl20;
      description = ''
        A plug-in based on ADB, the main functions :
        
            Get app information
            Get device information
            Get app start time
            Quickly clear debug app data
            Quickly start the app settings page
            Get current activity and fragment information of the app
            UrlScheme Test Helper
      '';
    };
  }) {};

  adncode = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ADNCode";
    plugname = "ADNCode";
    plugid = "net.stateful.jetbrains.ADNCode";
    version = "1.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7492/19497/ADNCode-1.3.zip";
      sha256 = "0xx27mmqfbylh7wna9390298bp671yfg70z4vz57cpjmx0bw2avp";
      name = "ADNCode-1.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/mgrimes/adncode";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/mgrimes/ADNCode/blob/master/LICENSE.md";
        free = false;
      };
      description = ''
        Posts selected code to App.net. (Requires an App.net account) 
Uploads image of text selection to App.net w/post text (code comment?).
      '';
    };
  }) {};

  aem-ide = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AEM-IDE";
    plugname = "AEM IDE";
    plugid = "co.nums.intellij.aem";
    version = "2020.3.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9269/99893/aem-ide-2020.3.2-dist.zip";
      sha256 = "1zbfvii6w1m2wmbdyi6dajccwj9b0c79qcn985k2fk01qvw07l64";
      name = "AEM-IDE-2020.3.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://aemide.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://aemide.com/eula/";
        free = false;
      };
      description = ''
        AEM IDE - Intellij Platform plugin for Adobe Experience Manager
        More information is available at https://aemide.com.
        
            Features:
            
                Rich HTL/Sightly support
                    
                        syntax validation and highlighting
                        auto-completion (including Java classes and members)
                        inspections (including XSS-related)
                        references and refactoring support
                        documentation support (including detailed examples for HTL blocks, options, etc.)
                    
                
                Sling references support (in Java/HTL/XML/JSON)
      '';
    };
  }) {};

  aem-ide-tooling-4-intellij = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AEM-IDE-Tooling-4-IntelliJ";
    plugname = "AEM IDE Tooling 4 IntelliJ";
    plugid = "com.headwire.aem.tooling.intellij";
    version = "1.0.3.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9563/43575/AEM_IDE_Tooling_4_IntelliJ.zip";
      sha256 = "1axz6wiycc973vr46jhx6fcb6kimhdccd3kjjygbn4ryy9x41bp1";
      name = "AEM-IDE-Tooling-4-IntelliJ-1.0.3.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.headwire.com/aemintellijplugin";
      license = lib.licenses.asl20;
      description = ''
        This ItelliJ IDEA Plugin allows you to manage a project deployed to Adobe Experience Manager or Apache Sling directly from IntellliJ IDEA. It supports the deployment of OSGi Bundles and JCR content nodes, importing content from the Adobe Experience Manager / Apache Sling, creation of content nodes and OSGi services through AEMDC (AEM Developer Companion) to one or more Adobe Experience Manager or Apache Sling instances. In addition a project can be created based on Maven Archetypes. Changes in content nodes can be pushed to the server automatically and changes to OSGi services can be hot swapped in Adobe Experience Manager / Apache Sling without restarting the server.
      '';
    };
  }) {};

  aem-script-console = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AEM-Script-Console";
    plugname = "AEM Script Console";
    plugid = "com.github.davidjgonzalez.intellij.aemscriptconsole";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12320/61682/intellij-plugin__aem-script-console.zip";
      sha256 = "0gd1jwwf2hm7d0d9p9ms2y6ipmg1cq2lw4fsa2zykf7w60cw38ld";
      name = "AEM-Script-Console-1.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/davidjgonzalez";
      license = lib.licenses.asl20;
      description = ''
        AEM Script Console is an IntelliJ run configuration that sends the active IntelliJ document to AEM which using ACS AEM Tools executes the file as a script and returns the output to IntelliJ's console view.
      '';
    };
  }) {};

  aem-tools = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AEM-Tools";
    plugname = "AEM Tools";
    plugid = "com.aemtools";
    version = "0.9.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9397/52800/aemtools-0.9.0.1.zip";
      sha256 = "1xrkk9rawijd6mc32pfi7bpfc29js6a5w0g0b8ky8zvqqbg0jgca";
      name = "AEM-Tools-0.9.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/aemtools/aemtools";
      license = lib.licenses.gpl3Only;
      description = ''
        AEM Tools is an IntelliJ Platform plugin that provides set of
        Adobe Experience Manager related extensions and features
       
        HTL(Sightly) support:
            
                Syntax Highlighting
                Code Completion
                Code Navigation
                Rename Refactoring
                Quick Documentation (ctrl+q)
                Java Use API support (Sling Models &amp; Use Classes)
            
            
            Note: to make the completion work, AEM dependencies should be present in
            project's POM, the project should be indexed
            
        

        OSGi
            
                Resolves OSGi configs (Felix)
                Resolves OSGi properties (Felix)
            
        
        dialog.xml completion for Classic UI
        HTL &amp; OSGi &amp; AEM Inspections
        Implementation of
            
            Cognifide AEM Rules for SonarQube as IntelliJ inspections
      '';
    };
  }) {};

  aeon-automated-android-energy-efficiency-inspection = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AEON-Automated-Android-Energy-Efficiency-InspectiON";
    plugname = "AEON: Automated Android Energy-Efficiency InspectiON";
    plugid = "edu.gmu.cs.plugin.aeon";
    version = "1.14.1.3.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7444/24213/AEON.zip";
      sha256 = "1dbs665h1wzqwgj38fwi420dz4qqxl6allliglifkmvh2x2f4qak";
      name = "AEON-Automated-Android-Energy-Efficiency-InspectiON-1.14.1.3.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://bitbucket.org/david_gonzalez_samudio/";
      license = lib.licenses.mit;
      description = ''
        Energy-Efficiency is a crucial analysis that if performed correctly provides strong competitive value to mobile applications. Unfortunately, developers find the body of knowledge and tools to perform such analysis significantly fragmented. Furthermore, performing this analysis is a time-consuming and error-prone activity. This paper introduces the AEON solution, which provides developers with a useful methodology to automate analysis and visualization of energy concerns. Our contributions include: (1) Detection and solution models for resource leaks and energy hotspots, where the best practices related to each case are implemented; (2) An Android tailored Inter-procedural Control Flow-, Callback- and Lifecycle- sensitive Graph and (3) An IDE plugin that enforces these models by proactively notifying the developer of energy problems and solutions if available(providing refactoring, fixes or suggestions), and energy consumption information, both statically and dynamically. Finally, we conduct an evaluation of the energy concerns and the effectiveness of the aforementioned detection models.
 AEON offers a energy-aware developing environment for the Android platform . These are AEON main features:
 A static Analysis tool to inspect common bad practices while using Android API(WakeLcoks, Service Providers and other resources).
 Per-method energy consumption estimates, we analyzed them based on previous research findings on energy consumption.
 Energy profiling and visualization, by integrating our plugin with Trepn(please visit https://developer.qualcomm.com/mobile-development/increase-app-performance/trepn-profiler), we offer a transparent and automated interaction when analyzing the energy consumption of your app.
 
Beta Version. AEON is part of an ongoing research conducted by David I. Samudio at George Mason University. If you want to cite my work or contact me , please mail me at dgonza10 at gmu dot edu 
 This work was performed when I was advised by Dr. Sam Malek. He is currently at UCI.
      '';
    };
  }) {};

  ai-predictive-coding = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AI-Predictive-Coding";
    plugname = "AI Predictive Coding";
    plugid = "codes.ai.java.intellij";
    version = "0.4.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9203/29797/aicodes-idea-plugin.jar";
      sha256 = "1n2mr47f8apwy165lvhlsng634x4jffy32qv6jqy95nqiaz1ddh0";
      name = "AI-Predictive-Coding-0.4.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.ai.codes/";
      license = lib.licenses.asl20;
      description = ''
        Coding is hard, let AI help   Features  
 
  AI can infer the most relevant method you are calling, and rank it first in autocomplete list  
  Tell AI by writing a line of intention such as /// convert myString to int , Enter, AI will fill in the code snippet for you. 
  ... more to come  
  Notes  
 You will also need to the AI.codes dashboard (in fact a local proxy) for this plugin to be functional. The local proxy ensures good user experience by talking to server asynchronously, as retrieving candidates from server usually takes more than 100ms, causing visible delay in UI.  
 This feature is still in early alpha, and it can break, burn, or make your eyes itchy. Help me improve this plugin by reporting issues
      '';
    };
  }) {};

  alm-octane = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ALM-Octane";
    plugname = "ALM Octane";
    plugid = "com.hpe.adm.octane.ideplugins.intellij";
    version = "2016.3-12.60.60.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9540/67576/intellij-plugin-2016.3-12.60.60.1.zip";
      sha256 = "0qjsg23j0wmgjz0z2md6d1l93lgxs6b1mbx0fcab3hynfqr5n4lp";
      name = "ALM-Octane-2016.3-12.60.60.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.microfocus.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Enables integration with ALM Octane.
        Compatible with ALM Octane version 12.53.20 and above.
      '';
    };
  }) {};

  alittlescript = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ALittleScript";
    plugname = "ALittleScript";
    plugid = "as.alittleide.com";
    version = "2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12058/64887/ALittleScript.jar";
      sha256 = "0jpjpzlyaj0avm7rbmvb4iqd87fkp5ahq8z6y8yp5g1iqffy8srf";
      name = "ALittleScript-2.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/alittlesail/ALittleScript-IntelliJ.git";
      license = lib.licenses.gpl3Only;
      description = ''
        Both typed and dynamic languages
    Auto Generate:
    
         Lua 
         JavaScript 
    
    Features:
    
        class, struct, enum, extends
        Syntax highlighting
        Code completion
        Find usages
        Go to definition
        Go to symbol
        Go to class
        Parameter name hints
        Comment based type/class annotation
        Structure view
        Comment in/out
        Method override line marker
    
    Library:
    
        ALittle across Standard Library/API
        LuaJIT 5.1 Standard Library/API
    
    中国朋友可以加QQ群629311504交流及反馈BUG
      '';
    };
  }) {};

  ansi-highlighter = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ANSI-Highlighter";
    plugname = "ANSI Highlighter";
    plugid = "com.alayouni.ansiHighlight";
    version = "1.2.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9707/40899/ansi-highlighter.jar";
      sha256 = "14q2n5rk7q0zjqrgwp0fpi1ghxyhbrcny73bpmi3x6m63z6i2scp";
      name = "ANSI-Highlighter-1.2.4.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Donate 
This plugin supports the rendering of the most common ANSI graphic rendition sequences under IntelliJ editor. The following features are available: 
 
  Configurable 'ANSI Aware' file extensions: 
   
   Go to Preferences | Editor | File Types 
   Under 'Recognized File Types' select 'ANSI Aware' 
   Under 'Registered Patterns' add your custom 'ANSI Aware' file name patterns, *.log is added by default 
   Press 'Apply' 
    
  Switch between Preview and Plain mode: 
   
   Right click on the editor 
   Press 'Switch to Plain/Preview Mode' 
   Alternatively use the shortcut 'ctrl meta A' while on the editor 
    
  Only the below graphic rendition codes are supported: 
   
   Reset code (0) 
   Bold code (1) 
   Italic code (3) 
   Single Underline code (4) 
   All text foreground color codes (30-37) 
   All text background color codes (40-47) 
    
  Customize ANSI colors: 
   
   Go to Preferences | Editor | Colors &amp; Fonts | Console Colors 
   Expand 'ANSI Colors' 
   Customize the following foreground/background colors: 
     
     Black 
     Red 
     Green 
     Yellow 
     Blue 
     Magenta 
     Cyan 
     White 
     Other colors are only supported by the console (not by the editor). 
      
   Press 'Apply'
      '';
    };
  }) {};

  antlr-v4-grammar-plugin = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ANTLR-v4-grammar-plugin";
    plugname = "ANTLR v4 grammar plugin";
    plugid = "org.antlr.intellij.plugin";
    version = "1.14";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7358/80188/antlr-intellij-plugin-v4-1.14.zip";
      sha256 = "0qknnvan8vwhqsff36fp4y0ls1brk4z5xmp00rxhf07fq41g8466";
      name = "ANTLR-v4-grammar-plugin-1.14.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/antlr/intellij-plugin-v4";
      license = lib.licenses.bsd3;
      description = ''
        This plugin is for ANTLR v4 grammars and includes ANTLR 4.8-1. It works with
      2016.1-2019.3.  It should work in other Jetbrains IDEs.
     

     
      syntax highlighting
      syntax error checking
      semantic error checking
      navigation window
      goto-declaration
      find usages
      rename tokens
      rename rules
      comment grammar rule lines with meta-/ (1.7)
      save parse trees as svg/jpg/png; right click in parse tree view (1.9)
      grammar/comment folding (1.7)
      generates parser code; shortcut (ctrl-shift-G / meta-shift-G) but it's in Tools menu and popups.
      code completion for tokens, rule names;
      finds tokenVocab option for code gen if there is a tokenVocab option, don't warn about implicit tokens.
      handles separate parsers and lectures like TParser.g4 and TLexer.g4 (1.7)
      Parse tree nodes show the alternative number the parser chose to match that node. (1.7)
      has live grammar interpreter for grammar preview. Right click on rule and say "Test ANTLR Rule".
      view parse trees in hierarchy (sideways tree) view. (1.8)
      can view parse trees for input matched in more than one way (ambiguities) (1.7)
      can view lookahead trees to show how input directed ANTLR to match a particular alternative (1.7)
	 changes to grammar seen in parse tree upon save of grammar.
	 works with all Jetbrains IDEs (1.8)
	 refactoring: extract rule, inline rule (1.8), dup rule to make refs unique
     

      Generates code in /gen/package/YourGrammarRecognizer.java
      unless you override in the configuration dialog.
      Shortcut to generate parsers is ctrl-shift-G / meta-shift-G but it's in Tools menu, popups.

      Code completion for tokens, rule names. finds tokenVocab option for code gen
          if there is a tokenVocab option, don't warn about implicit tokens.
          shortcut conflicted with grammar-kit plugin. Has live grammar interpreter
          for grammar preview. Right click on rule and say "Test ANTLR Rule".
          Changes to grammar seen in parse tree upon save of grammar.
  
          You can configure the ANTLR tool options per grammar file; right-click
          in a grammar or on a grammar element within the structured view.
          When you change and save a grammar, it automatically builds with ANTLR
          in the background according to the preferences you have set.  ANTLR
          tool errors appear in a console you can opened by clicking on a button
          in the bottom tab.
  
          You can use the ctrl-key while moving the mouse and it will show you
          token information in the preview editor box via tooltips.

  
          Errors within the preview editor are now highlighted with tooltips
          and underlining just like a regular editor window. The difference
          is that this window's grammar is specified in your grammar file.

See README.md
for more details.


For really big files and slow grammars, there is an appreciable delay when displaying the parse tree or profiling information.


Github source
      '';
    };
  }) {};

  antlrworks = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ANTLRWorks";
    plugname = "ANTLRWorks";
    plugid = "ANTLRWorks";
    version = "1.3.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/953/7456/ANTLRWorks_7456.zip";
      sha256 = "0l3f65dm8g40zzl1l0nr07w6ad0w8fcx0fs8magp8mv6hmlr1ss7";
      name = "ANTLRWorks-1.3.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://plugins.jetbrains.com/files/953/license.txt";
        free = false;
      };
      description = ''
        ANTLRWorks is a grammar development environment for ANTLR v3 grammars. It combines an excellent grammar-aware editor with an interpreter for rapid prototyping and a language-agnostic debugger for isolating grammar errors. ANTLRWorks helps eliminate grammar nondeterminisms, one of the most difficult problems for beginners and experts alike, by highlighting nondeterministic paths in the syntax diagram associated with a grammar. ANTLRWorks' goal is to make grammars more accessible to the average programmer, improve maintainability and readability of grammars by providing excellent grammar navigation and refactoring tools, and address the most common questions and problems encountered by grammar developers
      '';
    };
  }) {};

  api-key-watcher = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "API-Key-Watcher";
    plugname = "API Key Watcher";
    plugid = "com.redefiningproductions.com.api-key-watcher";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10578/44610/Plugin_Dev.jar";
      sha256 = "134k4pnjnjnc7jiv2czf9fx65gzcbqnxak4flwxrplnhfnphwn2g";
      name = "API-Key-Watcher-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.redefiningproductions.herokuapp.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.redefiningproductions.herokuapp.com";
        free = false;
      };
      description = ''
        Ensure that you do not leave your API keys in the code.
      '';
    };
  }) {};

  api-proposal-support = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "API-Proposal-Support";
    plugname = "API Proposal Support";
    plugid = "com.skritskiy.api.proposals";
    version = "0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11299/51876/ApiProposalsPlugin.jar";
      sha256 = "0d5x7pq4bka7ksr9lv67yas4ybg3ym08ccc7xbgvkzi87jxqg96w";
      name = "API-Proposal-Support-0.3.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.mit;
      description = ''
        Api Proposals support.
      '';
    };
  }) {};

  apksearch = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "APKSearch";
    plugname = "APKSearch";
    plugid = "com.sire.plugin.apk.search";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14561/89721/APKSearch.zip";
      sha256 = "0vhz1c1q22nyfky03dbqcgrivv8ig8bl6y1dvs0cibrccshdz918";
      name = "APKSearch-1.0.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/SireA";
      license = lib.licenses.asl20;
      description = ''
        A tool used to search special string in APK,and display them in a file list.A search method string like 'com.jetbrains.Test#test'.A search  class string like 'com.jetbrains.Test'.Use quick keys 'control alt F F' to open input pan .You will get result file under project directory.
      '';
    };
  }) {};

  apksecure = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "APKSecure";
    plugname = "APKSecure";
    plugid = "com.apksecure.plug1234.plugin.id";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9685/34951/Firstplugin.jar";
      sha256 = "0sg74422r0hv8kg55qpnisijbvfgfg8f5f1hc1qp7vkbjhl95ayk";
      name = "APKSecure-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Consists two analysis options.
Basic Security check which checks if the code has some basic security practices flaws, which has to be changed. 
 Web Connections which are made insecure is identified by the second plugin option. This includes http and ssl usages.
      '';
    };
  }) {};

  aql-arangodb-query-language = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AQL-ArangoDB-Query-Language";
    plugname = "AQL (ArangoDB Query Language)";
    plugid = "com.arangodb.intellij.aql";
    version = "1.0.5-2019.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11397/71099/aql-1.0.5.zip";
      sha256 = "1vh4bhmh1ajcr19akw44ypzkj8zghn5dcrb0h6hrlib1sbcam8km";
      name = "AQL-ArangoDB-Query-Language-1.0.5-2019.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.machak.com";
      license = lib.licenses.asl20;
      description = ''
        AQL  ArangoDB Query Language support
      
        Syntax highlighting
        Find usages
        Refactorings
        Quick docs
        Go to usages
        Execute queries
      '';
    };
  }) {};

  arouter-helper = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ARouter-Helper";
    plugname = "ARouter Helper";
    plugid = "arouter-roadsign";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11428/53182/arouter-idea-plugin.zip";
      sha256 = "0ya55nd45f1sw6aisjxmaqq5q5lw1gqhxzqwbqgk2353wkaih1g6";
      name = "ARouter-Helper-1.0.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.alibaba.com";
      license = lib.licenses.asl20;
      description = ''
        Support to track navigation target.
      '';
    };
  }) {};

  arouter-navigate-function-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ARouter-Navigate-Function-Generator";
    plugname = "ARouter Navigate Function Generator";
    plugid = "com.helloyuyu.plugin.arouternavigatefunctiongenerator";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11937/57809/ARouterPageStartFunctionGeneratorPlugin.jar";
      sha256 = "0290n3b7jy6warvg7zcizxcb0r1alzqpayjnbnb2jhlqxcwax54x";
      name = "ARouter-Navigate-Function-Generator-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Plugin to generate start activity functions.
      '';
    };
  }) {};

  asj-dark-color-scheme = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ASJ-Dark-Color-Scheme";
    plugname = "ASJ Dark Color Scheme";
    plugid = "color.scheme.ASJ Dark";
    version = "0.22";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14769/96812/ASJ_Dark.jar";
      sha256 = "0icay4hzyjy02h46gzxr7hccz12qxlj988jj8b8zkcx6b3yq1a63";
      name = "ASJ-Dark-Color-Scheme-0.22.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://plugins.jetbrains.com/plugin/14769-asj-dark-color-scheme/";
      license = lib.licenses.gpl3Only;
      description = ''
        Dark Theme, inspired by Honeybee theme
      '';
    };
  }) {};

  asm-bytecode-outline = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ASM-Bytecode-Outline";
    plugname = "ASM Bytecode Outline";
    plugid = "ASM Bytecode Outline";
    version = "0.3.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/5918/18619/asm-bo-0.3.5.zip";
      sha256 = "01lsbx6cz7ywx5b7nlcbm4gmqw0arw175iq03wdgh3fvxym58kcd";
      name = "ASM-Bytecode-Outline-0.3.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Displays bytecode for Java classes and ASMified code which will help you in your class generation.
      '';
    };
  }) {};

  asm-bytecode-outline-2017 = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ASM-Bytecode-Outline-2017";
    plugname = "ASM Bytecode Outline 2017";
    plugid = "ASM Bytecode Outline 2017";
    version = "0.3.5.2017.12.10";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10254/41334/ASM-BO.zip";
      sha256 = "0s6nb9369m0dd6w6brbdf8di9y0sy8wx1kim5cnsldmnwxisxbr6";
      name = "ASM-Bytecode-Outline-2017-0.3.5.2017.12.10.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/thiakil/asm-bytecode-intellij";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/thiakil/asm-bytecode-intellij";
        free = false;
      };
      description = ''
        Displays bytecode for Java classes and ASMified code which will help you in your class generation. Updated for newer IDEA versions.
      '';
    };
  }) {};

  asm-bytecode-viewer = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ASM-Bytecode-Viewer";
    plugname = "ASM Bytecode Viewer";
    plugid = "ASM Bytecode Viewer";
    version = "7.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10302/65971/asm-bytecode-intellij-7.2.zip";
      sha256 = "00z8kp8v9qhvx5dvii5sffwvz3nw6q8gzmszs153bp8jxg3vrl2z";
      name = "ASM-Bytecode-Viewer-7.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Displays bytecode for Java classes and ASMified code which will help you in your class generation.
      '';
    };
  }) {};

  asm-bytecode-viewer-support-kotlin = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ASM-Bytecode-Viewer-Support-Kotlin";
    plugname = "ASM Bytecode Viewer Support Kotlin";
    plugid = "ASM Bytecode Viewer Support Kotlin";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14860/94366/asm-intellij-plugin-1.0.zip";
      sha256 = "0y2bdai3p46w80x8i7lcj4653fxllf0qx1bhdq9g013nbpl6fbmh";
      name = "ASM-Bytecode-Viewer-Support-Kotlin-1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Displays bytecode for Java or Kotlin classes and ASMified code which will help you in your class generation.
        Usage: 
        - Open ASM Bytecode Viewer from NavBar &gt; code &gt; ASM Bytecode Viewer
      '';
    };
  }) {};

  atg-inspections = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ATG-Inspections";
    plugname = "ATG Inspections";
    plugid = "ATG Inspections";
    version = "1.2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/2702/5485/ATG_Inspections_5485.jar";
      sha256 = "0xpbbnvl1did4bxbk6a32jrlx4mkc37ryhi35dplam2ddcspi9jb";
      name = "ATG-Inspections-1.2.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Provides inspections specific to ATG environment.
      '';
    };
  }) {};

  atg-toolkit = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ATG-Toolkit";
    plugname = "ATG Toolkit";
    plugid = "atg-toolkit";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10951/58894/ATG-Toolkit-1.1.zip";
      sha256 = "1mjnypyqc8qiabh6jjlsclfb000iig853zl20g2ma2gsqpfdc7ck";
      name = "ATG-Toolkit-1.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/chivaler/ATG-Toolkit";
      license = lib.licenses.asl20;
      description = ''
        Plugin simplifies development of Oracle Commerce modules (former ATG)
      Available navigation and  suggestions for Nucleus IoC components
      '';
    };
  }) {};

  ava-test-run-configuration-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AVA-Test-run-configuration-generator";
    plugname = "AVA Test run configuration generator";
    plugid = "no.eirikb.avatest";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13835/79243/avatest.jar";
      sha256 = "0mh7bg2fd2mp11xjqaw0gmglp1ww4zgs7if5jjqpc86jf9g2mm8x";
      name = "AVA-Test-run-configuration-generator-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.mit;
      description = ''
        Generates a run configuration for AVA JavaScript test runner

  This is a workaround while we wait for proper AVA support, see
  https://youtrack.jetbrains.com/issue/WEB-21788.

Usage

  Place caret inside a test and press ctrl + alt + shift + a. 
  This should generate and start a new run configuration. 
  If caret is outside of a test it should generate and start a run configuration for the file. 

P.S.

  Any feedback and request can be sent to eirikb@eirikb.no.
  I haven't made a plugin before, I have no idea what I'm doing.
      '';
    };
  }) {};

  aws-cloudformation = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AWS-CloudFormation";
    plugname = "AWS CloudFormation";
    plugid = "AWSCloudFormation";
    version = "0.6.18";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7371/75140/CloudFormation-0.6.18.zip";
      sha256 = "0b43rv07kncbizw9f0wky4pzxc6443kanc5f9rgi1acaf966blcn";
      name = "AWS-CloudFormation-0.6.18.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/JetBrains/intellij-plugins/tree/master/CloudFormation";
      license = lib.licenses.asl20;
      description = ''
        Amazon AWS CloudFormation language support
    
    Open any *.template, *.json or *.yaml file with CloudFormation language inside. There should be number of features available:
    
      Template validation
        
          Overall file structure
          References to resources, conditions, parameters, mappings
          Resource types and properties
        
      
      File structure (aka Go to member) (Ctrl-F12 on Windows): fast jump to any entity in the file
      Completion in Ref clause
      Completion of resources types and properties
      Live template for Ref clause: type "ref" and press Tab
      Ctrl-Click on any reference to jump to its definition
      Quick Documentation for resource types and properties
      Format file
      '';
    };
  }) {};

  aws-tail = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AWS-Tail";
    plugname = "AWS Tail";
    plugid = "tech.central.ai.awstail";
    version = "1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10342/60115/plugin-1.5.zip";
      sha256 = "1vmfxhx429xl0hq3syln9fajvyifm0ga52yw2rhgvwac9zlcv10x";
      name = "AWS-Tail-1.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "github.com/godzsa";
      license = lib.licenses.mit;
      description = ''
        A simple way to see your Amazon CloudWatch Logs without closing your IDE :)
     File issues, bugs, requests here

    Before using the plugin set up credentials at the Settings menu. See the README

    !!! This is still a work in progress !!!

    Features:
        
            Tail CloudWatch logs with follow option
            Filter by group names (comma separated keywords)
            Since - Until filter
            Output logs from every stream
            Searchable output(IntelliJ native)
            Setup from: Profiles (credentials file), Environment variables or custom
            Handles Assumed Roles
            Settings per project (see the CloudWatch Logs relevant to the project you are working on)
      '';
    };
  }) {};

  aws-toolkit = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AWS-Toolkit";
    plugname = "AWS Toolkit";
    plugid = "aws.toolkit";
    version = "1.19-193";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11349/98992/aws-jetbrains-toolkit-1.19-193.zip";
      sha256 = "1sfd59zw25jqxyzxk1d2bs1khi7b2g0pqh63ghxazx5l08dyajz6";
      name = "AWS-Toolkit-1.19-193.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://aws.amazon.com/";
      license = lib.licenses.asl20;
      description = ''
        The AWS Toolkit is an open-source plug-in for JetBrains IDEs that makes it easier to develop applications built on
    AWS. The toolkit helps you create, test, and debug serverless applications built using the AWS Serverless
    Application Model (SAM).


    See Installing the AWS Toolkit for
    JetBrains in the AWS Toolkit for JetBrains User Guide.


To use this AWS Toolkit, you will first need an AWS account, a user within that account, and an access key for that
    user.


To use the AWS Toolkit to do AWS serverless application development and to run/debug AWS Lambda functions locally,
    you will also need to install the AWS CLI, Docker, and the AWS SAM CLI. The preceding link covers setting up all of
    these prerequisites.



    If you come across bugs with the toolkit or have feature requests, please raise an issue.


Features

SAM features support Java, Python, Node.js, and .NET Core


    
        New Project Wizard - Get started quickly by using one of the quickstart serverless application
        templates Learn More
    

    
        Run/Debug Local Lambda Functions - Locally test and step-through debug functions in a
        Lambda-like execution environment provided by the AWS SAM CLI
        Learn More
    

    
        Resource Explorer - View your AWS Lambda remote functions &amp; related CloudFormation stacks
        Learn More
    

    
        Invoke Remote Lambda Functions - Invoke remote functions using a sharable run-configuration
        Learn More
    

    
        Deploy SAM-based Applications - Package, deploy &amp; track SAM-based applications
        Learn More
      '';
    };
  }) {};

  azk-control = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AZK-Control";
    plugname = "AZK Control";
    plugid = "com.bft.control.idea";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7780/19743/idea-azk-control.jar";
      sha256 = "0lasfi98wpvgabwmws5j9y81f0m4lcg7bdjayvi8q515c0dl5lgq";
      name = "AZK-Control-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.bftcom.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.bftcom.com";
        free = false;
      };
      description = ''
        AZK Control tasks and time tracking integration
      '';
    };
  }) {};

  aardvark = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Aardvark";
    plugname = "Aardvark";
    plugid = "gw.vark";
    version = "0.5";
    src = fetchurl {
      url = "http://gosu-lang.org/nexus/content/repositories/osprojects/org/gosu-lang/aardvark/aardvark-idea/0.5/aardvark-idea-0.5.jar";
      sha256 = "13jvpyix985pm6rm1mj15jy5laikmvmilpnbzspk81pd1zirkz3g";
      name = "Aardvark-0.5.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://vark.github.io/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://vark.github.io/";
        free = false;
      };
      description = ''
        IntelliJ IDEA plugin for the Aardvark. 
 The plugin adds syntax highlighting and code completion for Aardvark (.vark) files.
      '';
    };
  }) {};

  abacus-plugin = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Abacus-Plugin";
    plugname = "Abacus Plugin";
    plugid = "ABACUS Plugin";
    version = "4.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9378/79021/AbacusPlugin-4.4.zip";
      sha256 = "0dszzn6hfgr8hlw1ma9vmxxrcgx0qj6f73nq96fz50l46y4k85c6";
      name = "Abacus-Plugin-4.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://wiki.abacus.ch/display/DEV/Abacus+Plugin";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://classic.abacus.ch/downloads-page/lizenzbestimmungen/";
        free = false;
      };
      description = ''
        This plugin provides Abacus-specific functionality, mainly:
    
        NLS translation
        VCS Merge
        AbaCheck integration
    
    For instructions on how to download, install, and use the features of the plugin, refer the
      Abacus plugin documentation.
      '';
    };
  }) {};

  accelerator-market = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Accelerator-Market";
    plugname = "Accelerator Market";
    plugid = "com.pwc.accelerator.market";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12554/63945/AcceleratorMarketPlugin.zip";
      sha256 = "0wr56c7947idjgpfvdbcyi22l2ywvy6lmmjk5n5407j8mhgjay3m";
      name = "Accelerator-Market-1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.pwc.com";
      license = lib.licenses.epl20;
      description = ''
        This plugin is used to retrieve or install available Guidewire accelerators.
      '';
    };
  }) {};

  accessors-plugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Accessors-Plugin";
    plugname = "Accessors Plugin";
    plugid = "Accessors Plugin";
    version = "0.9.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/1298/5165/Accessors_Plugin_5165.jar";
      sha256 = "18sklbz5hb6rq6914jb3nfg1wjrwdps9ql0w7j86qbh36agsjbmf";
      name = "Accessors-Plugin-0.9.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        The Accessor Plugin provides two intention action which can be used to
   replace direct accesses of a property of a class with a suitable getter or
   setter method.
      '';
    };
  }) {};

  accurev-integration-for-intellij = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AccuRev-Integration-for-IntelliJ";
    plugname = "AccuRev Integration for IntelliJ";
    plugid = "AccuRev";
    version = "2018.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10372/48683/accurev_plugin_for_intellij_2018.2-bin.zip";
      sha256 = "12kh8w85bcxpvd5pcijvcz813f1n88z9gy32iwja1d37jiscf3ms";
      name = "AccuRev-Integration-for-IntelliJ-2018.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://supportline.microfocus.com/websync/productupdatessearch.aspx";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://www.microfocus.com/documentation/accurev/accupluginintellij-2018.1/";
        free = false;
      };
      description = ''
        AccuRev is the leading provider of process-centric software configuration management (SCM) with a
        best-of-breed approach to application lifecycle management (ALM). This approach enables unlimited, adaptable,
        and compliant process models, offering customers maximum flexibility and control.
      '';
    };
  }) {};

  acejump = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AceJump";
    plugname = "AceJump";
    plugid = "AceJump";
    version = "3.5.9";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7086/71532/AceJump.zip";
      sha256 = "0xamb6vk948hci1xxqv1vhmbg9j1qf2f1a6ymif6s6zgkwiqgyhd";
      name = "AceJump-3.5.9.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/acejump/AceJump";
      license = lib.licenses.gpl3Only;
      description = ''
        AceJump allows you to quickly navigate the caret to any position visible in the editor.
    See a demo of AceJump in action!
    Simply hit "ctrl+;", type a character, then type the matching character to Ace Jump.
      '';
    };
  }) {};

  acejump-lite = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AceJump-Lite";
    plugname = "AceJump-Lite";
    plugid = "me.ihxq.acejump.lite";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9803/80118/AceJump-Lite.jar";
      sha256 = "15fxdw8ba2z9hb91s0hxspr5jsi7yfhxn99wrldvbw12v2an586w";
      name = "AceJump-Lite-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http:/www.ihxq.me";
      license = lib.licenses.asl20;
      description = ''
        Press ALT + M (default hot key) to active AceJumpChar
      Press ALT + M twice to active AceJumpWord
      '';
    };
  }) {};

  acme-theme = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Acme-Theme";
    plugname = "Acme Theme";
    plugid = "net.bialon.acmeTheme";
    version = "0.4.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14748/98222/intellij-acme.jar";
      sha256 = "1p1zgvk213vi63q7sn9ygxwx0sa3453y34prjcr7cmqdjjaqh2cy";
      name = "Acme-Theme-0.4.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://bialon.net";
      license = lib.licenses.mit;
      description = ''
        Acme is a light theme for IntelliJ-based IDEs. It's inspired by the Acme text editor.
      '';
    };
  }) {};

  actview = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ActView";
    plugname = "ActView";
    plugid = "com.hzm.act";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12002/58504/actviewer.jar";
      sha256 = "10mqz1x4ffgnnga1ncj3857ayax659cj8clglmd26aaqlsyx7nhh";
      name = "ActView-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://me.csdn.net/hzmming2008";
      license = lib.licenses.bsd2;
      description = ''
        Which activity is alive. Which fragment is alive. 辅助开发人员快速定位到当前App正在显示的Activity及Fragment。
      '';
    };
  }) {};

  actinidia = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Actinidia";
    plugname = "Actinidia";
    plugid = "org.example.actinidia";
    version = "7.5-SNAPSHOT";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14283/95957/actinidia-7.5-SNAPSHOT.zip";
      sha256 = "03pnwx1m35g413cyg7vn04wra35ran7spr8jyy7ws3ick63qrj20";
      name = "Actinidia-7.5-SNAPSHOT.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.alibaba-inc.com";
      license = lib.licenses.asl20;
      description = ''
        Actinidia a tool for case run on commnd 'httpj'.new result and old result will be diffed .keep output
        json format
      '';
    };
  }) {};

  action-tools = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Action-Tools";
    plugname = "Action Tools";
    plugid = "github.zgqq.intellij-enhance";
    version = "1.5.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12605/68310/intellij-enhance-1.5.0.jar";
      sha256 = "1wpvhyz1vyvcpa94753249nafy4j7phqc715xa25wpilkzjxjgg3";
      name = "Action-Tools-1.5.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/zgqq/intellij-enhance";
      license = lib.licenses.mit;
      description = ''
        Add some useful actions to Intellij IDEA, such as ChangeArgument, DeleteMethod,
        GotoMethodName, GotoClassName and so on.
      '';
    };
  }) {};

  action-tracker = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Action-Tracker";
    plugname = "Action Tracker";
    plugid = "org.jetbrains.action-tracker";
    version = "0.3.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7641/51659/action-tracker-0.3.1.zip";
      sha256 = "1831fq01vcfdp4kfy3n90swnh215fq46fp2j8zmaciwf5vdxnshk";
      name = "Action-Tracker-0.3.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.jetbrains.com";
      license = {
        shortName = "jetbrains";
        fullName = "Jetbrains Plugin Marketplace Agreement";
        url = "https://plugins.jetbrains.com/legal/terms-of-use";
        free = false;
      };
      description = ''
        Allows to record actions performed by user in IntelliJ IDEs. Use Tools | 'Start Tracking' action to start recording,
      and Tools | 'Stop Tracking...' to show the recorded data.
      '';
    };
  }) {};

  actionscript-profiler = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ActionScript-Profiler";
    plugname = "ActionScript Profiler";
    plugid = "ActionScript Profiler";
    version = "133.79";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/5351/14618/ASProfiler.zip";
      sha256 = "0pkh9bzq5bj3nw99jc2k7mgjf320b5s2p8wslxnhzf5v78gm913p";
      name = "ActionScript-Profiler-133.79.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/JetBrains/intellij-plugins/blob/183/flex/LICENSE.TXT";
        free = false;
      };
      description = ''
        The plugin allows you to profile your Flash and Flex applications.
 CPU profiling: self and cumulative execution time, caller and callee hierarchy, sorting, navigation to source code and scope filtering.
 Memory profiling
 Please find more details on 
plugin wiki page.
      '';
    };
  }) {};

  actions = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Actions";
    plugname = "Actions";
    plugid = "com.gitlab.lae.intellij.actions";
    version = "0.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11019/92734/intellij-actions-0.6.zip";
      sha256 = "1njjyh0b2d15hklsw67dig4cizbh3ypl1w5yinj2wfsm81l8sylk";
      name = "Actions-0.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://gitlab.com/lae/intellij-actions";
      license = lib.licenses.asl20;
      description = ''
        You can invoke these actions via IntelliJ's "Find Action" or "Search Everything"
    functionality, you can also assign keyboard shortcuts to them under
    Preferences | Keymap | Plug-ins | Actions.

    
    Case conversion
    
        Upcase Region or to Word End
        Downcase Region or to Word End
        Capitalize Region or to Word End
    

    
    Rectangular selection
    
        Create Rectangle: Create a rectangular selection between the start and end position of the current multiline selection.
        Delete Rectangle: Delete text within the rectangle between the start and end position of the current multiline selection.
    

    
    Key simulations
    
    When invoked these actions simulate their corresponding keyboard events,
    so they should work in more places than the built-in IntelliJ ones when
    you invoke them via custom keyboard shortcuts.
    
        Escape
        Enter
        Up
        Down
    

    
    Misc
    
        Use "CamelHumps" Words in Current Editor
        No Space: Delete spaces and tabs around cursor.
        One Space: Replace spaces and tabs around cursor with one space.
      '';
    };
  }) {};

  actions-java = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Actions-Java";
    plugname = "Actions Java";
    plugid = "com.gitlab.lae.intellij.actions.java";
    version = "0.4.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12912/95361/intellij-actions-java-0.4.3.zip";
      sha256 = "0fia24xfyyir7a8rj3mv2w6r5i5lisc4v1yc4iaklrvcv7d98cyk";
      name = "Actions-Java-0.4.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://gitlab.com/lae/intellij-actions-java";
      license = lib.licenses.asl20;
      description = ''
        You can invoke these actions via IntelliJ's "Find Action" or "Search Everything"
    functionality, you can also assign keyboard shortcuts to them under
    Preferences | Keymap | Plug-ins | Actions.

    
    Structural editing:
    
        Kill to Code End: Kill from caret offset to the end of the code block, statement, method etc.
      '';
    };
  }) {};

  actions-tree = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Actions-Tree";
    plugname = "Actions Tree";
    plugid = "com.gitlab.lae.intellij.actions.tree";
    version = "0.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11076/91669/intellij-actions-tree-0.4.zip";
      sha256 = "19dkwv61aw6ljrqjn71x71pcsmyiki70jv0ha0fh9jjz65sh140g";
      name = "Actions-Tree-0.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://gitlab.com/lae/intellij-actions-tree";
      license = lib.licenses.asl20;
      description = ''
        This plugin allows you to define a list of actions to show in a popup, an
    action in the list can be a further action list to show when invoked, or an
    ordinary IDE action. Each action in the list can be assigned a keyboard
    shortcut that is local to the list, doesn't conflict with other global
    shortcuts. This allows simulation of Emacs like prefix keys (n-level deep), so
    you are not restricted to IntelliJ keymap's maximum of two key strokes.
    
    Configuration is done via a JSON file, see here for more details.
      '';
    };
  }) {};

  active-intellij-tab-highlighter = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Active-Intellij-Tab-Highlighter";
    plugname = "Active Intellij Tab Highlighter";
    plugid = "com.tobszarny.activetabhighlighter.plugin.id";
    version = "1.4.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9562/44997/ActiveTabHighlighterPlugin.jar";
      sha256 = "1c3h6g8z616wz8n3izqcn6sjj26lqq94ryccr5f2q34zgha0lpzc";
      name = "Active-Intellij-Tab-Highlighter-1.4.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/tobszarny";
      license = lib.licenses.asl20;
      description = ''
        Active Tab Highlighter Plugin for IntelliJ family IDEs
      '';
    };
  }) {};

  activity-stack-view = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Activity-Stack-View";
    plugname = "Activity Stack View";
    plugid = "com.cheng.plugins.activitystackview";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12293/61314/Activity_Stack_View-1.0.0.zip";
      sha256 = "106nna00ybnsrrqpspbff07ayij5ql2iyrh6407dhmzmwb0h3nlq";
      name = "Activity-Stack-View-1.0.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/chengzhicao";
      license = lib.licenses.asl20;
      description = ''
        View the stack and properties of the Android Activity in the form of a tree
      '';
    };
  }) {};

  activity-watcher = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Activity-Watcher";
    plugname = "Activity Watcher";
    plugid = "fr.mary.olivier.aw-watcher";
    version = "1.0.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11361/67316/aw-watcher-1.0.8.zip";
      sha256 = "0wa2yr40hw6mjpgggngzffjvdm9shs0kz7r3iavk20c2qgklz0p9";
      name = "Activity-Watcher-1.0.8.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/OlivierMary";
      license = lib.licenses.mit;
      description = ''
        This extension allows the open source tracking tool ActivityWatch to keep track of the projects and coding languages you use in jetbrains IDEs.
      '';
    };
  }) {};

  activity-createintent-inspection = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Activity-createIntent-Inspection";
    plugname = "Activity createIntent Inspection";
    plugid = "com.github.shiraji.createintentinspection";
    version = "0.1.0";
    src = fetchurl {
      url = "https://github.com/shiraji/create-intent-inspection/releases/download/v0.1.0/create-intent-inspection.jar";
      sha256 = "1ss33y0xvs02gg53k2xdjwaw889yi5ddzpn3r8r86m5161fwvzd3";
      name = "Activity-createIntent-Inspection-0.1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/shiraji";
      license = lib.licenses.asl20;
      description = ''
        This plugin add a custom inspection that checks Activity implements a public static method of creating its Intent. If Activity is abstract, it won't warn to implement the method.
      '';
    };
  }) {};

  activity-kreateintent-inspection = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Activity-kreateIntent-Inspection";
    plugname = "Activity kreateIntent Inspection";
    plugid = "com.github.shiraji.kreateintentinspection";
    version = "1.1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8424/27664/Activity_kreateIntent_Inspection-1.1.0.zip";
      sha256 = "1k8lvwkvq1xdjqdpimpgq5gcmy037n8qqqfmq7h3vnxb6vx01ksk";
      name = "Activity-kreateIntent-Inspection-1.1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/shiraji";
      license = lib.licenses.asl20;
      description = ''
        This plugin add a custom inspection that checks Activity implements a companion object method that creates its Intent. If Activity is abstract, it won't warn to implement the method. This plugin is for Kotlin. For Java user, please use "Activity createIntent Inspection".
      '';
    };
  }) {};

  activityintentcreater = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "ActivityIntentCreater";
    plugname = "ActivityIntentCreater";
    plugid = "cn.yzl.activityintentcreater";
    version = "1.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9935/38287/ActivityIntentCreater2.jar";
      sha256 = "0197bzk5bjph1i2sbb7bpmjhgjdyd7irs9cp89dh9gr14h22wx3m";
      name = "ActivityIntentCreater-1.7.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/yizeliang/ActivityIntentCreater";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/yizeliang/ActivityIntentCreater";
        free = false;
      };
      description = ''
        Help generate intent to start activities of Android.
 If you want to transfer data between activity, may have to write a lot of get/set method, and then the next activity out of these parameters. The plug-in can help you accomplish these things, do not have to write a get/set method, create Intent, and provide an initialization parameter to the member variable. See more github:https://github.com/yizeliang/ActivityIntentCreater
      '';
    };
  }) {};

  activitylauncher = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "ActivityLauncher";
    plugname = "ActivityLauncher";
    plugid = "io.xnc.plugins.androidActLauncher";
    version = "1.1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11263/53669/androidActivityLauncher-1.1.0.zip";
      sha256 = "0787alc4vnyb11piqh9rbsfz1dfd7qvi1088q64mr9hs36giw0rk";
      name = "ActivityLauncher-1.1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Android debug activity launcher that you can launch any activity with params

ActivityLauncher is an android debug plugin for intellij idea which you can launch or debug any activity directly with it,

 you also can pass any primitive 、non-parameterized parcelable or serializable args to an activity.

UseGuide

    in your app build.gradle file , add the anchor lib dependency with debugRuntimeOnly, like this:
        debugRuntimeOnly 'io.xnc.intellij.plugin:launchanchor:1.0.2'
    
    
        sync the gradle and install debug variant on your debug device
    
    
        configure the activity route that you want launch.Enjoy your debugging!
      '';
    };
  }) {};

  ada = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Ada";
    plugname = "Ada";
    plugid = "com.adacore.Ada-IntelliJ";
    version = "0.6-dev";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11931/57997/Ada-IntelliJ-0.6-dev.zip";
      sha256 = "1bbll7rmlnb3pyrzdiadk13qd5yc5ll4fsmp7yfnwfqfm6dvr8yy";
      name = "Ada-0.6-dev.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.adacore.com";
      license = lib.licenses.asl20;
      description = ''
        Support for the Ada and SPARK languages, and GPR project files.
      '';
    };
  }) {};

  adb-input = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Adb-Input";
    plugname = "Adb Input";
    plugid = "com.master.studio.plugin.adb_input";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13758/77280/AdbInput.zip";
      sha256 = "019gsb4hgrqikrdsryjmkmx7m2p798v1six935vnhx42gz06mr82";
      name = "Adb-Input-1.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://pankaj89.github.io";
      license = lib.licenses.asl20;
      description = ''
        Adds capability to type to EditText in devices directly from Android Studio
      '';
    };
  }) {};

  adbcommander-for-android = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AdbCommander-for-Android";
    plugname = "AdbCommander for Android";
    plugid = "com.remoterapp.adbremote.plugin.id";
    version = "0.1.9";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7578/24193/adbcommanderplugin.zip";
      sha256 = "03pk80x2acdqa52jzs6xk3ynycwxk9lyvpn3sbhh0h13cby0rf8d";
      name = "AdbCommander-for-Android-0.1.9.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Simple tool for helping with handling connected android devices or emulators. 
NEW! Dynamic macros. Now is possible have macros more dynamic.  
Example. We have got macro named &quot;my_email&quot;, type &quot;input text&quot; with value &quot;my.email@email.com&quot;.  For some reason is nice to have option change email on fly.  In this case we must little bit edit macro content. For params which can be replaced just add $ as first letter of value. my.email@email.com &gt; $my,email@email.com - that's it. Now in shell tab is possible call macro with its name $my_email and new value &gt; $my_email new.email@email.com and press execute.  Origin value from macro will replaced with new value and macro will execute.  If you don't add value or you will run dicro direct will used value witouth first $ char. Also is possible do chain of macros execute as they're added into shell tab or mix shell commands and macros in one.  
 For more news follow me either on twitter @speedy2222 or on G+ as +RobSlama  
Open Plugin via menu: View &gt; Tool Windows &gt; ADBRemoter or from Tool Buttons at lower right side of the IDE How it works 
The first step is to map the adb executable file. The first panel shows all devices currently connected to ADB (via usb or remote). The second panel contains 3 tabs: 
 
 input text - is for input text (text is sent to all selected devices in first panel) 
 macros - here you can add often-used commands (ie your email address, open wifi settings) and press the run icon to send to all selected devices 
 shell - encapsulates shell commands (ie. ls -la) and the output from each selected device is opened in output text console 
 
 
The third panel contains virtual keys - the command is sent again to all selected devices in the first panel
 
The fourth panel is a simple option remap path to your executable ADB file.
      '';
    };
  }) {};

  add-to-gitignore = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Add-to-gitignore";
    plugname = "Add to gitignore";
    plugid = "com.euphoricity.gitignore";
    version = "0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10550/65859/com.euphoricity.addtogitignore.jar";
      sha256 = "1vk7pck5b2k3bnyrwb9m6656pyf9lslrrwynbw2hj7qzi5bl1x5g";
      name = "Add-to-gitignore-0.3.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.mit;
      description = ''
        Add a file or directory to gitignore in IntelliJ by right clicking it in project view.
      '';
    };
  }) {};

  additional-tools = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Additional-Tools";
    plugname = "Additional Tools";
    plugid = "me.guichaguri.additionaltools";
    version = "1.0.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7927/21457/Additional_Tools.jar";
      sha256 = "1k43kjahsdiyi1ynj84l303csr06jya4bk7hrq100l0lh1rqppan";
      name = "Additional-Tools-1.0.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Guichaguri/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "gpl-2.0";
        free = false;
      };
      description = ''
        This 
small plugin adds random and useful tools.
 
 
 Import All - Imports all missing imports 
 Dynamic Documentation - Shows documentation on top of the auto completion list 
 More? I just need ideas :) 
 It's a small plugin with tools that I really wanted to have. If you have a suggestion for more functionality, just leave it in the Issue Tracker
 I only tested on IntelliJ IDEA. I may add support to others JetBrains IDEs in the future.
      '';
    };
  }) {};

  adds-a-generatecompareto-action-to-all-classes-with-no-external-dependencies = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Adds-a-generateCompareTo-action-to-all-classes-with-no-external-dependencies";
    plugname = "Adds a generateCompareTo action to all classes with no external dependencies";
    plugid = "com.hartmanster.compareToGenerator";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7329/14318/GenerateCompareTo.jar";
      sha256 = "0f9flig1v2wvknbj7xblx70c32dd083xnxgp581kcyx8sx5mdh9v";
      name = "Adds-a-generateCompareTo-action-to-all-classes-with-no-external-dependencies-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://hartmanster.com/";
      license = lib.licenses.asl20;
      description = ''
        Generates a compareTo() method for the class
      '';
    };
  }) {};

  adroitlogic-ultraesb-integration = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AdroitLogic-UltraESB-Integration";
    plugname = "AdroitLogic UltraESB Integration";
    plugid = "org.adroitlogic.idea.plugin";
    version = "2.3.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7396/21757/AdroitLogic_IDEA14_Plugin_new.zip";
      sha256 = "1wc2k1jc0js1x86vg8w5m78h17szsmsw772qyvhks7993sx9zfcg";
      name = "AdroitLogic-UltraESB-Integration-2.3.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.adroitlogic.com/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://plugins.jetbrains.com/files/7396/license.txt";
        free = false;
      };
      description = ''
        AdroitLogic UltraESB Integration plugin has integrated the following features into IntelliJ IDEA.
 
 
 Creating a UltraESB Multi-Module Project 
 Creating Deployment Units 
 Language injection and code generation 
 File templates 
 For more information visit http://docs.adroitlogic.org/display/esb/IntelliJ+IDEA+Plugin
      '';
    };
  }) {};

  advanced-java-folding = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Advanced-Java-Folding";
    plugname = "Advanced Java Folding";
    plugid = "com.intellij.bigdecimal-folding";
    version = "0.9.9.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9320/40409/AdvancedExpressionFolding.jar";
      sha256 = "1yyjq14m2905jl9g6rrxiwiz5a32ffa913jyyz4cngqymqrg7phi";
      name = "Advanced-Java-Folding-0.9.9.4.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.jetbrains.com";
      license = lib.licenses.asl20;
      description = ''
        Modern JVM languages such as Kotlin, Groovy, Scala and some others offer many language features that let you
        write code in a more concise and expressive manner. These features include type inference, properties,
        interpolated string, range and tuple literals, enhanced operators, clojures, implicits, smart casts and many more.

      This plugin extends the IDE’s folding features to emulate some of these modern languages’ features helping
        fight verbosity.
      
      For more information, read the blog post.

      To get access to experimental features, go to Settings |
      Plugins | Browse Repositories | Manage Repositories and
      add https://plugins.jetbrains.com/plugins/EAP/com.intellij.bigdecimal-folding
      as a custom plugin repository URL.

      For more clarity, you may try to adjust your color scheme: go to Settings | Editor |
      Colors &amp; Fonts | General, select Folded text,
      uncheck the Background color, and change the
      Foreground color to #000091 for the default scheme and #7CA0BB for Darcula.

      To disable certain types of folding, go to Settings | Editor |
      General | Code Folding.
      '';
    };
  }) {};

  aegis-code-check = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Aegis-Code-Check";
    plugname = "Aegis Code Check";
    plugid = "com.wuhao.code.check";
    version = "1.4.11";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10667/74816/aegis-code-plugin.jar";
      sha256 = "0icdhjklh6d0p03yn1l7lbff6mw33fxxz0a0iw7hbs3xci0fkjlv";
      name = "Aegis-Code-Check-1.4.11.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/wuhao000/idea-code-plugin/blob/master/LICENSE";
        free = false;
      };
      description = ''
        Introduction
      The contents following are written in Chinese and translated by google translate.
      This project is an Intelli IDEAJ plugin
        Initially created for the company's unified programming specification, it mainly submits some code checks that
        IDE failed to provide, as well as some convenient development features. It also includes support for Java and
        Kotlin, as well as support for the front-end framework VueJS.
      
      The functions contained in the project may be somewhat complicated and cannot be reflected in the project name,
        so a name is casually used.
      
      This project was originally used for internal use by the company. The main purpose of open source is to let
        everyone provide some questions for inspection and suggestions.
      
      Features
      Mandatory style
      
        Some mandatory presets for code styles at project startup, including indentation and encoding
        Forced code rearrangement
        Write some file templates by default (Kotlin)
      
      Encoding Check
      
        Check the file encoding is UTF-8 or not.
      
      Indent check
      
        Indent check for checking code style configuration of IDE, included languages are java, kotlin, javascript,
          typescript, vue etc.
        
        Normal indentation is set to 2 spaces, and continuous indentation is twice as long as normal indentation. It
          is 4
          spaces.
        
      
      
        Java &amp; Kotlin related
      
      
        The line count of a .java file or .kt file is limited to 800 lines.
        
        The line count of java method or kotlin function is limited to 100 lines.
        
        The class must add a document comment with @author and @since tags.
        The interface method must add a document comment.
        Direct use of numbers as arguments is forbidden(check for numbers great than 10), provided code correction
          function can extract parameters as variables
        
        Added space check and fix
        Increase the sorting of fields and methods of java classes and blank line corrections
        Completely new kotlin code rearrangement function.
        Options for organizing import and code rearrangement when the formatting code is turned on by default when
          starting the project (Java language) v1.2.6
        
        Except for the JUnit test class, it is not allowed to use "System.out.println" or "System.err.println" or
          "println"
          in kotlin for console output. The output should always uses the log and provides the repair function. The
          default is
          to use slf4j.
        
        
          Automatically add comments to interface methods when formatting code. [1.3.8]
        
      
      Spring Framework Related
      
        When using the "@Value" annotation in a class to import spring's environment variables, code hints are given
          for
          the contents of spring boot's default configuration file application.yml (temporarily not supporting
          properties file).
        
        Use the "@Value" annotation in the class to introduce spring's environment variable, you can use the find
          statement to jump to the corresponding configuration item in application.yml
        
      
      Front End Related
      
        When the .vue file is formatted, the label attributes in the template are reordered, one line per
          attribute.
        
        When the .vue file is formatted, the label property in the template starts with v- or: and the property
          value is
          formatted.
        
        The length of the template part (template tag part) in the .vue file must not exceed 150 lines.
        .vue file template, if the property value is a complex expression, can be extracted as a calculated
          property.
        
      
      Build
      Copy the project code to the local, open the project using idea, configure the IntelliJ Platform Plugin SDK,
        and add the following in the Classpath configuration of the SDK:/Applications/IntelliJ
        IDEA.app/Contents/plugins/JavaScriptLanguage/lib/javascript-openapi.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/JavaScriptLanguage/lib/JavaScriptLanguage.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/Kotlin/lib/kotlin-plugin.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/Spring/lib/spring.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringBoot/lib/spring-boot.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringSecurity/lib/SpringSecurity.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringMvc/lib/spring-mvc-api.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringMvc/lib/SpringMvc.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringBoot/lib/spring-boot-cloud.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringBoot/lib/spring-boot-config-yaml.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringBoot/lib/spring-boot-initializr.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringBoot/lib/spring-boot-mvc.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/SpringBoot/lib/spring-boot-run.jar
        /Users/wuhao/Library/Application Support/IntelliJIdea2018.1/vuejs/lib/vuejs.jar
        /Applications/IntelliJ IDEA.app/Contents/plugins/yaml/lib/yaml.jar
      
      Then select Build - Prepare Plugin Module For Deployment. After the build is completed, a zip file will be
        generated in the project directory. The file is the installation file for the idea plug-in.
      
      
        Note that the VueJS plugin is located in the user plugin installation directory instead of the IDEA
          installation
          directory. For Mac users, the plugin directory is in path of "~/Library/Application Support/Intellij IDEA/".
      '';
    };
  }) {};

  afterglow-theme = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Afterglow-Theme";
    plugname = "Afterglow Theme";
    plugid = "com.widerwille.afterglow";
    version = "1.0.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8066/25383/AfterglowTheme.jar";
      sha256 = "0jh099r77a8lgrchmvc7sg4p2n0yw1yjfs0aqgm82iszc3s5fn99";
      name = "Afterglow-Theme-1.0.8.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://widerwille.com";
      license = lib.licenses.mit;
      description = ''
        Theme based on the Afterglow Sublime Text theme. It replaces the sidebar icons and sidebar background colour, source code is available under the MIT license on Github. This theme is an extension of the Darcular theme, which should be applied. 
Forks and pull requests are welcome, although I also take Github issues :)
      '';
    };
  }) {};

  agilecodewriter = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AgileCodeWriter";
    plugname = "AgileCodeWriter";
    plugid = "cn.agilecode";
    version = "1.1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13528/74596/AgileCodeWriter-1.1.6.zip";
      sha256 = "1p0ivfv3iyfhsnaiz8kfv5w2xrpf45p8cm2ss5n8v330gq8anfwi";
      name = "AgileCodeWriter-1.1.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/zongchuanyu/idea-plugin-jpa-support";
      license = lib.licenses.asl20;
      description = ''
        Generate entity/repository class for JPA/Lombok/Spring Data JPA.
      Support internationalization. Currently supported languages are English, 简体中文.
      Support multiple types of databases. Currently supported database are Mysql, PostgreSQL.
      Mac: Command + N or Windows: Alt + Insert and select Jpa Entities
      README
      '';
    };
  }) {};

  aijokerfindview = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AiJokerFindView";
    plugname = "AiJokerFindView";
    plugid = "com.joker.find.view";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9631/34280/JokerFind.jar";
      sha256 = "0lqdwz66n9pkh1d42zz7nlljshpmwlaj8cvc7y4l4x9nywvksn9f";
      name = "AiJokerFindView-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        This if plugin for find view by 
kotterknife .
 
most HTML tags may be used
      '';
    };
  }) {};

  aixcoder-code-completer = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AiXcoder-Code-Completer";
    plugname = "AiXcoder Code Completer";
    plugid = "com.nnthink.aixcoder";
    version = "2.0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13574/94010/aiXcoder-2.0.3.zip";
      sha256 = "0pnwf94q7ha73cr7qkwkq4dwj9k5cws66hxadbcrp5sqzsf4zqq5";
      name = "AiXcoder-Code-Completer-2.0.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.aixcoder.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://www.aixcoder.com/help/agreement_en.html";
        free = false;
      };
      description = ''
        AiXcoder Code Completer &amp; Code Search Engine
        AiXcoder is a powerful code completer &amp; code serach engine based on state-of-the-art deep learning technology. It has the potential of recommending you a full line of code, which will help you code faster. AiXcoder also provides a code search engine to help you search for API use cases on GitHub.
        
        
        Requirements
        
            IntelliJ/WebStorm 2017.2+
            JRE 1.8+
            Around 500 MB of free memory.
            More than 300 MB of free disk space in your home directory.
        
        Features
        
            Java/JavaScript/TypeScript is supported now. More languages supports (Python/C++/PHP/Go) are on the way...
            Completely works offline. Your code is safe in your hand.
            Long completion result with length up to a full line.
            Rearrange completion items in a likelyhood probability descending order.
        
        Troubleshooting
        
            AiXcoder code completer will be launched automatically when you begin to type code.
            When you start using aiXcoder on a new project, an indexing process is required for aiXcoder to parse your code. AiXcoder will provide more accurate completions after that.
            
                The service is running as several processes, including "aix-node(.exe)". You can safely kill the process(es) at any time. The executables are located in /aiXcoder/installer/localserver/current/server/. Removing the folder and then restart IDE will force this plugin to re-download the service.
      '';
    };
  }) {};

  aion4j-avm-integration = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Aion4j-AVM-Integration";
    plugname = "Aion4j AVM Integration";
    plugid = "org.aion4j.avm";
    version = "0.4.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12047/71194/aion4j-idea-pugin-0.4.0.zip";
      sha256 = "0m9wgcjpwh3mn0hf7bdbdmj69km7in3ijgd9aphm3sw78fknz72g";
      name = "Aion4j-AVM-Integration-0.4.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/bloxbean/aion4j-idea-plugin/";
      license = lib.licenses.mit;
      description = ''
        Intellij IDEA plugin for development on AVM, a java based VM for Aion blockchain.
      '';
    };
  }) {};

  akka-log-inspections = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Akka-Log-Inspections";
    plugname = "Akka Log Inspections";
    plugid = "com.github.stevejagodzinski.akka-log-inspection-plugin";
    version = "1.2.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13266/93132/akka-log-inspection-plugin-1.2.6.jar";
      sha256 = "16g40pw8mxnbkyl0qcl2f3wwspnmaaz31xvd2q4f8fi2ajiy47yq";
      name = "Akka-Log-Inspections-1.2.6.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/stevejagodzinski/akka-log-inspection-intellij-plugin";
      license = lib.licenses.asl20;
      description = ''
        Provides code inspections to highlight invocations to Akka's logging framework where the number of message placeholders do not match the number of arguments passed to the log method.
      '';
    };
  }) {};

  alabaster = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Alabaster";
    plugname = "Alabaster";
    plugid = "edu.cmu.cs.alabaster";
    version = "0.1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10983/48487/alabaster.zip";
      sha256 = "0zdw7379624mwbhimp5rjxivr609vchrwaavb7hj3ssjzwrib8yv";
      name = "Alabaster-0.1.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.cs.cmu.edu/~NatProg/";
      license = lib.licenses.mit;
      description = ''
        Alabaster (Autocomplete Letting Apache Beam Applications Succeed Through Exploration Rapidly)
      is a PyCharm plugin designed to improve code completion in Apache Beam. It allows users to see
      Beam transforms as they're typing, making exploratory programming more feasible.
      '';
    };
  }) {};

  aladdin-logcat = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Aladdin-Logcat";
    plugname = "Aladdin Logcat";
    plugid = "com.aladdin.debugger.idea.plugin";
    version = "0.0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14008/82253/aladdin-idea-plugin.zip";
      sha256 = "0f0l1safi3r99x1kpcx1cbk6qfmhndm51jj2ibhbxh4wb7jkh9y7";
      name = "Aladdin-Logcat-0.0.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/zdstly/aladdin";
      license = lib.licenses.asl20;
      description = ''
        adds support for logcat
      '';
    };
  }) {};

  algo = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Algo";
    plugname = "Algo";
    plugid = "com.algo";
    version = "1.0.9.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14749/94679/aplugin.zip";
      sha256 = "13qvixpb735wywpdvlbj06ll1p6sgjx3js780wwwjirnvdq8dxnd";
      name = "Algo-1.0.9.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://algo.id/";
      license = lib.licenses.asl20;
      description = ''
        A one-click solution to secure code authorship via blockchain technologies:
• Monetization if other developers use your code.
• Establishes code provenance/authorship for potential future copyright disputes.
• A secure and independent decentralized blockchain network guarantees complete data integrity.
• Easy to use and provides an instant solution to copyright code.
      '';
    };
  }) {};

  alibaba-cloud-toolkit = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Alibaba-Cloud-Toolkit";
    plugname = "Alibaba Cloud Toolkit";
    plugid = "com.alibabacloud.intellij.toolkit-intellij";
    version = "2020.9.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11386/97600/external1";
      sha256 = "1bhsvppg0dxywsd2d15vm7gvn8yfl2yic1yzflp54c5ys4cr2ihm";
      name = "Alibaba-Cloud-Toolkit-2020.9.1";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.alibabacloud.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://toolkit.aliyun.com/idea/license";
        free = false;
      };
      description = ''
        Alibaba Cloud Toolkit is a plugin for IDEs such as Eclipse or IntelliJ IDEA. Help developers develop more efficiently , test, diagnose, and deploy applications that are suitable for cloud operations.
Why use Alibaba Cloud Toolkit?

    Zero cost：Free for all developer
    Extremely efficient：Get rid of past recurring deployment methods, plug-in automated deployment

Three use scenarios, simple and convenient, get started quickly

    Deploy to ECS.There is no need to switch between Maven, Git, and other O&amp;M scripts and tools, and developers can configure it on a graphical interface to deploy applications to ECS in a sustainable and convenient manner.
    Deploy to EDAS.Enterprise Distributed Application Services EDAS is a PaaS platform for applications and microservices that offers a wide range of application delivery and lightweight microservice solutions. For Alibaba Cloud EDAS developers, local applications and cloud deployments have been opened on the plugin.
    Deploy to Kubernetes.Container Services Kubernetes Edition provides high-performance, scalable container application management capabilities that support full lifecycle management of enterprise-class Kubernetes containerized applications. For Alibaba Cloud Kubernetes developers, local applications and cloud deployments have been opened on the plugin.
      '';
    };
  }) {};

  alibaba-java-coding-guidelines = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Alibaba-Java-Coding-Guidelines";
    plugname = "Alibaba Java Coding Guidelines";
    plugid = "com.alibaba.p3c.smartfox";
    version = "2.1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10046/95159/external1";
      sha256 = "16qiicvbglgnmd0k8jx5y4qymb7gcb7m9zpl1yrsik5k414npcaj";
      name = "Alibaba-Java-Coding-Guidelines-2.1.0";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Alibaba Java Coding Guidelines plugin support.
      '';
    };
  }) {};

  alibaba-java-coding-guidelinesxenoamess-tpm = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Alibaba-Java-Coding-GuidelinesXenoAmess-TPM";
    plugname = "Alibaba Java Coding Guidelines(XenoAmess TPM)";
    plugid = "com.alibaba.p3c.xenoamess";
    version = "2.1.0.1x";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14109/95190/Alibaba_Java_Coding_Guidelines-2.1.0.1x.zip";
      sha256 = "0im4llsdrk48dhlqgvyx6fbznj16bkhl20mp16mz31kvrp6lxhlh";
      name = "Alibaba-Java-Coding-GuidelinesXenoAmess-TPM-2.1.0.1x.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/XenoAmess";
      license = lib.licenses.asl20;
      description = ''
        Alibaba Java Coding Guidelines plugin support.(XenoAmess TPM)

Third-party maintenance by XenoAmess.

This Third-party maintenance(TPM) here is forked from original [alibaba/p3c](https://github.com/alibaba/p3c)

Follows Apache license described in [license](https://github.com/XenoAmess/p3c/blob/xenoamess_maintain_fork/license.txt)

Sources can be found https://github.com/XenoAmess/p3c

Releases can be found at https://plugins.jetbrains.com/plugin/14109-alibaba-java-coding-guidelines-xenoamess-tpm-

This TPM aims to help maintain alibaba/p3c, fix bugs, and add improvements, as the original developer is too busy to handle them.

This TPM is NOT created, or maintained, or controlled by any alibaba employee, in other words it is not a TPM, not an official branch.

TPM maintainer XenoAmess is not interested in changing the grammar/rules in p3c guidelines (by now).

TPM maintainer XenoAmess have no knowledge with eclipse plugin development.

TPM maintainer XenoAmess suggest you only create pr for module idea-plugin and p3c-pmd, unless you really have a strong reason.
      '';
    };
  }) {};

  alibctradecodeassistant = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AlibcTradeCodeAssistant";
    plugname = "AlibcTradeCodeAssistant";
    plugid = "com.alibaba.baichuan";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9192/30029/AliTradeSDKPlugin.jar";
      sha256 = "013fyb0scbp251395jmcrjvpjk5kcff684w9n4b969kgwvprg89z";
      name = "AlibcTradeCodeAssistant-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        English: It is a code assistant for you to use baichuan sdk quickly. AlibcCodeAssistant(for alibctrade sdk 3.1 version)
 1.init key:bcinit
 2.login key:bclogin
 3.logout key:bclogout
 4.get user information key:bcuserinfo
 5.open url page key:bcshowurl
 6.open detail page key:bcshowdetail
 7.open shop page key:bcshowshop
 8.add commodity to my cart key:bcshowaddcart
 9.open my order page key :bcshoworder
 10.open my cart page key:bcshowmycart 中文: AlibcCodeAssistant(for 电商sdk 3.1版本)
 1.初始化代码:bcinit
 2.登录代码:bclogin
 3.登出代码:bclogout
 4.获取登录用户信息代码:bcuserinfo
 5.打开url页面代码:bcshowurl
 6.打开详情页面代码:bcshowdetail
 7.打开店铺页面:bcshowshop
 8.打开加购页面:bcshowaddcart
 9.打开订单页面:bcshoworder
 10.打开我的购物车页面:bcshowmycart
      '';
    };
  }) {};

  align-environment-property-files = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Align-Environment-Property-Files";
    plugname = "Align Environment Property Files";
    plugid = "Align Environment Property Files";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14086/82866/align-environment-property-files-plugin-1.0.0.zip";
      sha256 = "18y3akbzy13c868bn9nkqk4pb9wwy3cv6dg8xggkzs51g8agcp07";
      name = "Align-Environment-Property-Files-1.0.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/dbulla/gradle-align-environment-properties-plugin";
      license = lib.licenses.asl20;
      description = ''
        This is a plugin for Intellij IDEA which takes a series of property files (one per environment, plus an optional existing `application.properties`), and
puts all the common and non-secret stuff in `application.properties` (if that doesn't exist, it's created), and then only environment-specific stuff
(dev is different from qa, for instance) and secret stuff (passwords, etc) are in the per-environment files.

The idea behind this is to help unclutter property files, which are often edited by hand, with lots of duplication and opportunities to
accidentally get one environment different from teh others when they're supposed to be the same.

Full docs in the repo at https://github.com/dbulla/align-environment-properties-plugin
      '';
    };
  }) {};

  aligner = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Aligner";
    plugname = "Aligner";
    plugid = "com.aqqxa.plugin.aligner";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8250/24637/aligner.jar";
      sha256 = "0566lk4w1nyg6vbc9whl6kx0lc5an3214nljhhdrd72x3lwi45bz";
      name = "Aligner-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        对齐
      '';
    };
  }) {};

  aligner-plugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Aligner-Plugin";
    plugname = "Aligner Plugin";
    plugid = "Aligner Plugin";
    version = "0.9.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/197/900/Aligner_Plugin_900.jar";
      sha256 = "1fqaixd58bkzjifk0ldwxwhv79cwzms2lp47xn2cim5g6whvwbgg";
      name = "Aligner-Plugin-0.9.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        The Aligner Plugin moves the cursor in the current editor to the right
    until it is aligned with the next word of the line above.
      '';
    };
  }) {};

  alipay-devtools = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Alipay-DevTools";
    plugname = "Alipay DevTools";
    plugid = "com.alipay.antcloud.ide";
    version = "1.0.13";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11158/67997/1_0_13.zip";
      sha256 = "1s95wazarr8v0wwcmg7c8sm3rw31sk1g9gkbm70vyyrz1lclr3vn";
      name = "Alipay-DevTools-1.0.13.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://tech.antfin.com";
      license = lib.licenses.asl20;
      description = ''
        蚂蚁开发者一站式服务化套件 - Alipay DevTools
      
          蚂蚁开发者一站式服务化套件，是一款由蚂蚁金服开放平台、研发效能部、金融科技联合推出的微服务开发套件。
          该套件集成了开发、测试、部署、运维等功能。帮助开发者快速高效地完成创建应用后的操作
      
      更多信息，请访问：蚂蚁开放平台 | SOFABoot
      
      Alipay DevTools is a plugin for IntelliJ platform helping developers work with Alipay Openhome platform
      '';
    };
  }) {};

  all-format = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "All-Format";
    plugname = "All Format";
    plugid = "com.damoguyansi.all-format";
    version = "1.1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10962/97578/com.damoguyansi.all-format-1.1.0.zip";
      sha256 = "0qniknm476mgv3n9h2gqc677vp77ax2xnsz58mvz0kr19vl3n5bv";
      name = "All-Format-1.1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://damoguyansi@163.com";
        free = false;
      };
      description = ''
        AllFormat is formatting your JSON, XML, HTML and map printing.
        all-format，JSON格式化JSON字符串，XML格式化XML字符串，HTML格式化HTML字符串和map.toString()打印的字符串!
        MD5生成！，新增加二维码生成QR CODE,Unicode转换，Base64生成.
      '';
    };
  }) {};

  allprojects = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AllProjects";
    plugname = "AllProjects";
    plugid = "com.nes.intellij.plugin.id";
    version = "1.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8228/33222/AllProjects.zip";
      sha256 = "00z70n57yz42sp39ffnkjj14cksrjd0cb8q76cmrnbla083aanba";
      name = "AllProjects-1.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/sergenes";
      license = lib.licenses.mit;
      description = ''
        This plugin helps you to track the development time of all your projects.
 
by Serge Nes
      '';
    };
  }) {};

  allure-to-testrail-exporter = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Allure-to-TestRail-exporter";
    plugname = "Allure to TestRail exporter";
    plugid = "test-rail-plugin";
    version = "1.5.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13322/83801/Allure_to_TestRail_exporter_plugin-1.5.3.zip";
      sha256 = "1zsjpbral359v7zn8xkv2lsrrv33r8682yxbikcnzz4i6fgm5wvf";
      name = "Allure-to-TestRail-exporter-1.5.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://legionivo.github.io";
      license = lib.licenses.mit;
      description = ''
        A plugin that exports test cases from Intellij Idea to TestRail using Allure @Step annotations.
Plugin was build to work only with the following libraries:
    
        Junit 5
        Allure
    
How to use:
    
        Set up valid credentials in plugin settings under Tools - TestRail exporter plugin
        Check that connection is successful
        Open file with tests
        Select desired test by putting a cursor on a test name - IMPORTANT
        Push Alt - Insert combination
        Select "Export to TestRail" menu item
        TmsLink with testCase ID should be added
    

Plugin does update existing test case in TestRail - no need to delete it manually and export again!

            Code requirements:
            
                @DisplayName annotation is mandatory - test case title is created from it
                @Feature annotation on a test or class level is mandatory - TestRail section is linked to it
                @Link is not mandatory, but strongly advised
                If you want to see nice test case - write nice @Step annotations
            
        Have fun with it!
      '';
    };
  }) {};

  alphatab = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AlphaTab";
    plugname = "AlphaTab";
    plugid = "AlphaTab";
    version = "1.2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/1367/5190/AlphaTab_5190.jar";
      sha256 = "17zx1gbkrm0mh2bkhx6sj16i9igpn6bng1g9ndx7ra0ad8fkysbj";
      name = "AlphaTab-1.2.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.gnu.org/licenses/";
        free = false;
      };
      description = ''
        Sorts editor tabs in alphabetical order.
        The title of the selected editor tab gets highlighted in bold font. Some configurations can be made.
        Editor tabs will only get reordered if the tab placement is on left or right side or if the tabs are shown 
        in a single row.
      '';
    };
  }) {};

  altn8 = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AltN8";
    plugname = "AltN8";
    plugid = "Alt n 8";
    version = "2.2.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/1475/24903/altn8.jar";
      sha256 = "1c5rh619kfmji3jdbm8vmcalps4mfxys36axa4gg2zzj7cl3730w";
      name = "AltN8-2.2.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/minman/altn8";
      license = lib.licenses.asl20;
      description = ''
        Open Alternate File: i.e. jump from source to test file, maven resource, html file, properties file, etc... configured using regular expressions.
 
 Usage: Just use [ALT][8] to popup all matching files (Mac OS: [CMD][ALT][8]).
 
 Thanks to LeapingFrogs.com for the original plugin.
      '';
    };
  }) {};

  altostra = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Altostra";
    plugname = "Altostra";
    plugid = "org.altostra.designer";
    version = "1.0.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14976/96042/AltostraDesignerPlugin-1.0.2.zip";
      sha256 = "0j7b19c408i30s6qxj2kd91dl4p6cq5j24wp4lv0imyx1yf11k5s";
      name = "Altostra-1.0.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "/plugin/14976-altostra/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://www.altostra.com/terms-of-service";
        free = false;
      };
      description = ''
        Design, Develop and Deploy cloud applications.
      '';
    };
  }) {};

  always-open-tabs-on-the-right = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Always-Open-Tabs-On-The-Right";
    plugname = "Always Open Tabs On The Right";
    plugid = "com.hbt.tabs.placement";
    version = "1.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11463/53593/intellij-plugin-always-open-tab-on-the-right.jar";
      sha256 = "1n53g9rxaw3ic55vkdnqg8cb3kv49hq7w9nsb20szygwy5i7aag9";
      name = "Always-Open-Tabs-On-The-Right-1.3.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/hbt/intellij-plugin-always-open-tab-on-the-right";
      license = lib.licenses.mit;
      description = ''
        Always Open Tabs On The Right
      '';
    };
  }) {};

  amazon-ec2 = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Amazon-EC2";
    plugname = "Amazon EC2";
    plugid = "Amazon EC2";
    version = "1.0.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/1661/5472/Amazon_EC2_5472.zip";
      sha256 = "1v6yvicnyhh6gi64fq8s7c3d2qr17krzxjx0y9h4cbcp9c6ikvc6";
      name = "Amazon-EC2-1.0.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Adds integration tools with Amazon EC2.
        Usage:
        Edit Amazon EC2 settings from the settings panel and fill in your AWS Access ID and AWS Secret Key.
        (Re)open a project
        Click on the Amazon EC2 toolbar on the bottom of IntelliJ main window
      '';
    };
  }) {};

  amazon-ion-intellij-idea-plugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Amazon-Ion-IntelliJ-IDEA-Plugin";
    plugname = "Amazon Ion IntelliJ IDEA Plugin";
    plugid = "software.amazon.ion.intellj";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8409/26439/ion-intellij-plugin.jar";
      sha256 = "18mw9y23cfkvgwkz5zi94284f5lh33l2j7f22vvqrbdmycqzdchc";
      name = "Amazon-Ion-IntelliJ-IDEA-Plugin-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/amznlabs";
      license = lib.licenses.asl20;
      description = ''
        IntelliJ IDEA plugin to support 
Amazon Ion
      '';
    };
  }) {};

  ambienttalk-ide = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AmbientTalk-IDE";
    plugname = "AmbientTalk IDE";
    plugid = "edu.vub.ideAT";
    version = "2.0.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8884/45301/ideAT.zip";
      sha256 = "1q49fyhkx9v8ylri3n6fpib38g2ygj3vr2p3azr7pp94p81hdc7f";
      name = "AmbientTalk-IDE-2.0.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "soft.vub.ac.be";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "soft.vub.ac.be";
        free = false;
      };
      description = ''
        AmbientTalk language support
      '';
    };
  }) {};

  amdatu = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Amdatu";
    plugname = "Amdatu";
    plugid = "org.amdatu.idea";
    version = "2.2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10639/68534/amdatu-idea-2.2.1.zip";
      sha256 = "18dbz3dgj5vbj8djrrj7qwh20gxi4fa3dgwnv7562vqn58z86f00";
      name = "Amdatu-2.2.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        The Amdatu IntelliJ plugin adds support for OSGi workspaces using the bnd workspace model.
      '';
    };
  }) {};

  amethyst = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Amethyst";
    plugname = "Amethyst";
    plugid = "org.illyasviel.amethyst";
    version = "1.1.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12731/93253/amethyst-1.1.3.zip";
      sha256 = "0fr0q5mk4r62pfypjzwrr5lzd3wbgcc0214riqhc437zmcn48kbz";
      name = "Amethyst-1.1.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/illyasviel/amethyst";
      license = lib.licenses.epl20;
      description = ''
        Clean Clojure Namespace Declarations With An Opinionated Style Guide.
    
        Eliminate :use clauses in favor of refer :all.
        Sort required libraries, imports and vectors of referred symbols
        Remove any duplication in the :require and :import form.
      '';
    };
  }) {};

  analyze-multiple-stack-traces = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Analyze-multiple-stack-traces";
    plugname = "Analyze multiple stack traces";
    plugid = "com.github.michalszynkiewicz.analyze-multiple-stacktraces";
    version = "0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9355/31129/stack-viewer-intellij-plugin.zip";
      sha256 = "1xn2yghah1naryfw226zr8dpgnhngzydwvjjxinrxy1485l2q7iw";
      name = "Analyze-multiple-stack-traces-0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/michalszynkiewicz";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/michalszynkiewicz";
        free = false;
      };
      description = ''
        A simplistic plugin that allows you to grep processes by name/substring of the ps -aux output and open stack traces of all grepped processes. WARNING: works on systems which provide `ps aux`, i.e. doesn't work on windows
      '';
    };
  }) {};

  android-api-level = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-API-Level";
    plugname = "Android API Level";
    plugid = "com.github.droibit.plugin.androidapilevel";
    version = "0.1.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8121/49257/androidapilevel-plugin-0.1.8.zip";
      sha256 = "1v29966rzgarx1fcp7ryvq6imwkqdi03jkwp2wn1268szhjjmcnd";
      name = "Android-API-Level-0.1.8.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/droibit";
      license = lib.licenses.asl20;
      description = ''
        Plugin to show Android API level and version name.
      '';
    };
  }) {};

  android-add-lifecycle = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Add-LifeCycle";
    plugname = "Android Add LifeCycle";
    plugid = "com.yangsm.android.lifecycle.plugin.id";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10218/40909/AndroidAddLifeCycle.jar";
      sha256 = "1wq7hvwj9is4gzp1n50swimv7bbs79z4hjv6h10jmyk6zx0pza16";
      name = "Android-Add-LifeCycle-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.jetbrains.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://www.jetbrains.com";
        free = false;
      };
      description = ''
        Using this plugin, you can add Activity or Fragment lifecycle method more quickly.
      '';
    };
  }) {};

  android-airplane = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Airplane";
    plugname = "Android Airplane";
    plugid = "com.sqlandroid.airplane";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10617/44965/AndroidAirplane.jar";
      sha256 = "0f0rwx4rwwxf3a40ppg7qjbsqxnxkyzfr6aa418djph1phw6mz4r";
      name = "Android-Airplane-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://www.sqlandroid.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://www.sqlandroid.com";
        free = false;
      };
      description = ''
        Change Airplane mode on/off on your device or emulator 
 
 You can change between Airplane mode on and off using toolbar icons: 
 
 
 
 
 Or through action dialog and shortcuts:
      '';
    };
  }) {};

  android-annotations-viewbyid-injection-code-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Annotations-ViewById-injection-code-generator";
    plugname = "Android Annotations @ViewById injection code generator";
    plugid = "io.nlopez.androidannotations.viewbyid";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7376/15711/intellij-aa-plugin.jar";
      sha256 = "0sj9ckmfh37qs0mdbijs3hfn0l1503ss1ng295l5smlrk8jg5nzi";
      name = "Android-Annotations-ViewById-injection-code-generator-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://nlopez.io";
      license = lib.licenses.mit;
      description = ''
        This plugin will generate automatically all the @ViewById annotations for an 
Android Annotations annotated class.
 Just select your R.layout name in the class and access the 
Generate menu on the contextual options, and it will appear there.
      '';
    };
  }) {};

  android-asset-importer = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Asset-Importer";
    plugname = "Android Asset Importer";
    plugid = "com.davy307.androidassetimporter";
    version = "2.0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8023/22395/AndroidAssetImporter.jar";
      sha256 = "0wyfpzikw61z68f897f807jl2p5vdxkcp500ca5lm1x6dgzfafw7";
      name = "Android-Asset-Importer-2.0.3.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        This plugin is designed to facilitate the process of importing multiple assets into Android Studio in a painless manner.

 Usage:

 - Select an Android Project top level folder
 - Select a folder with appropriate assets, following the agreed naming convention.
 - Rename your asset.
 - Select densities from list of available ones.
 - Import! (if folders don't exist they will be created automatically

 Find the source code on my 
GitHub page.
      '';
    };
  }) {};

  android-builder = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Builder";
    plugname = "Android Builder";
    plugid = "android.platform.builder";
    version = "1.90.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8216/24805/AndroidBuilder-1.90.7.zip";
      sha256 = "1dqqksdnx03c967968wqgfmdp6m6x2vjjh59mvm44sdl9qwmibs4";
      name = "Android-Builder-1.90.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/ganadist/AndroidPlatformBuilder";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/ganadist/AndroidPlatformBuilder";
        free = false;
      };
      description = ''
        Build &amp; Flash your own Android ROM with IntelliJ IDEA or Android Studio
 The following features are available: 
 
 Support AOSP or CyanogenMod build system 
 Show available build configuration on your android platform sources. 
 Prints on Build console with link for source codes that have errors. 
 Support full or partial build. 
 Java compiler can be selected via module Sdk. 
 Flash ROM image on your devices with fastboot or adb
      '';
    };
  }) {};

  android-bundle-support = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Bundle-Support";
    plugname = "Android Bundle Support";
    plugid = "io.github.lizhangqu.intellij.plugin.android.bundle";
    version = "1.0.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10310/71461/android-bundle-support-1.0.7.zip";
      sha256 = "0a3sjdf71rl6c9rq51jbimgly99yj2p8g7y03pmm3pavkxz0lgr2";
      name = "Android-Bundle-Support-1.0.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/lizhangqu/android-bundle-support";
      license = lib.licenses.asl20;
      description = ''
        support using android studio apk analyzer to open files such as ap_, ap, aar, jar, so, awb etc.
      '';
    };
  }) {};

  android-butterknife-injections-support-kotlin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-ButterKnife-Injections-Support-Kotlin";
    plugname = "Android ButterKnife Injections (Support Kotlin)";
    plugid = "com.github.parfoismeng.plugin.butterknife";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12012/59303/Android-ButterKnife-Injections.jar";
      sha256 = "0r04fpjkx0achmqidsjg0w5rnsrdrwx2blj0fl4n7bymix9d9r3v";
      name = "Android-ButterKnife-Injections-Support-Kotlin-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/ParfoisMeng";
      license = lib.licenses.asl20;
      description = ''
        Android ButterKnife Injections (Support Kotlin)
            
            English Description:
            Applicable when the parent class is a kt file and the child class is a java file.
            The original plugin could not be used, and I have not found a plugin that meets my needs. Simply self-clone the "android-butterknife-zelezny" source code, modify the adjustment to make this plugin.
            
            Function:
            
                Includes all features of Android ButterKnife Zelezny v1.6.0.
                Add function allows you to choose whether to initialize the butterKnife in activities/fragments.
                Add function allows you to choose whether to use ButterKnife in Lib (about R or R2).
                In the Android Studio settings interface, you can set the default value of the function.
                
            

            
            

            中文说明：
            适用于父类为kt文件，子类为java文件的情况。
            原插件不能正常使用，我也没有找到能满足需求的插件。我克隆了“android-butterknife-zelezny”的源码，在其基础上修改调整后，发布了这个插件。
            
            功能：
            
                包含Android ButterKnife Zelezny v1.6.0的所有功能。
                可选是否初始化ButterKnife(避免原版本使用插件即自动在onCreate中添加ButterKnife.bind(this)，适用于在基类中初始化)。
                可选是否在Lib中使用(使用R2替换R，onClick中使用if-else)。
                2、3可在Android Studio设置页配置默认值。
            

            
            

            Source code: GitHub Page
      '';
    };
  }) {};

  android-butterknife-plugin-plus = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-ButterKnife-Plugin-Plus";
    plugname = "Android ButterKnife Plugin Plus";
    plugid = "life.iuni.android.plugin.butterknife";
    version = "1.0.0-SNAPSHOT";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9366/31401/Android-ButterKnife-Plugin-Plus.jar";
      sha256 = "13ip816jy3gb4v2l3rdbvrqicdz1c2wdm76m3xj3md8p3hnil49h";
      name = "Android-ButterKnife-Plugin-Plus-1.0.0-SNAPSHOT.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/OriginalLove/Android-ButterKnife-Plugin-Plus";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/OriginalLove/Android-ButterKnife-Plugin-Plus";
        free = false;
      };
      description = ''
        Plugin for generating ButterKnife injections from selected layout XMLs in activities/fragments/adapters.
 Add some new features based on on the Android ButterKnife Zelezny(Version 1.6.0-SNAPSHOT).
      '';
    };
  }) {};

  android-butterknife-zelezny = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-ButterKnife-Zelezny";
    plugname = "Android ButterKnife Zelezny";
    plugid = "eu.inmite.android.plugin.butterknifezelezny";
    version = "1.6.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7369/33627/android-butterknife-zelezny.jar";
      sha256 = "1r4s9msjhh54izkqq5fd6sc3n7sncjhk9ln4jjylvrk8fsn3cxqv";
      name = "Android-ButterKnife-Zelezny-1.6.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://github.com/avast";
      license = lib.licenses.asl20;
      description = ''
        Plugin for generating ButterKnife injections from selected layout XMLs in activities/fragments/adapters.
      '';
    };
  }) {};

  android-butterknife-viewbindgenerate = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-ButterKnife-viewbindgenerate";
    plugname = "Android ButterKnife viewbindgenerate";
    plugid = "com.cttrip.viewgenerate";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11588/54409/findView.jar";
      sha256 = "1lc9b50skzdd4a35ccmric2kwny1qv914png4pfmgy1pa4ff302b";
      name = "Android-ButterKnife-viewbindgenerate-1.0.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://github.com/avast";
      license = lib.licenses.gpl3Only;
      description = ''
        Plugin for generating ButterKnife injections from selected layout XMLs in activities/fragments/adapters.
      '';
    };
  }) {};

  android-clean-architecture-generator = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Clean-Architecture-Generator";
    plugname = "Android Clean Architecture Generator";
    plugid = "com.him.core.generator";
    version = "2.4.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12213/61962/Android_Clean_Architecture_Generator-2.4.0.zip";
      sha256 = "1sccnzc7gjdsfb01ccq66janzm58gsis03rlgxl6rqba2fmqvd8i";
      name = "Android-Clean-Architecture-Generator-2.4.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/arohim/eddga";
      license = lib.licenses.mit;
      description = ''
        This is an internal plugin but openly to use, I make for using very specific Android Clean Architecture [https://github.com/bufferapp/android-clean-architecture-boilerplate] 
        this can be make you more productive

           The road map of this project is generate the whole things from plain JSON all the way through to Domain Layer and this plugin will be extended to generate android UI template
        Features.
          - Domain POJO from JSON 
          - Data POJO from JSON
          - Cache POJO from JSON
          - Remote POJO from JSON
          - Remote/Cache/Data mapper from JSON
          - Remote/Cache/Data mapper unit testing from JSON
          - Remote/Cache/Data/Domain Factory from JSON
          - View/Presentation/Domain/Cache/Data/remote template
          - Multi POJOs, Mappers and its Unit testing
          - Auto generate implement and unit testing classes for domain/data/remote/cache and rogue2

          This project is on top of https://github.com/robohorse/RoboPOJOGenerator 
          Thank you to Vadim Shchenev to make me easier to extend.
      '';
    };
  }) {};

  android-code-generator = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Code-Generator";
    plugname = "Android Code Generator";
    plugid = "com.morcinek.android.codegenerator.plugin.intellij";
    version = "1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7595/23761/android-codegenerator-plugin-intellij.zip";
      sha256 = "080zh4m6wijjpq2da6gxxi3jgbp9mqds2n7r1l0bh5km2i9v1qri";
      name = "Android-Code-Generator-1.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://tmorcinek.github.io/android-codegenerator-plugin-intellij/";
      license = lib.licenses.asl20;
      description = ''
        Android Code Generator Author Author of this plugin is 
Tomasz Morcinek. 
 Public 
github profile: 
https://github.com/tmorcinek. Repository Project on github 
android-codegenerator-plugin-intellij Description Plugin parses xml file, and retrieves data about all the views that contain android:id attribute. 
 Plugin collects information about view's type and id. Based on that, plugin generates fields, assignment, imports and methods. 
 Full project description on 
github's information page. Features 
There are several very useful features some of them are: 
 
 generating Activity Class code from layout 
 generating Fragment Class code from layout 
 generating Adapter Class code from item layout 
 generating Menu code from menu xml 
 creating files from code 
 preview screen with generated code that can be modified before creation of file 
 detection of project package 
 
Compiled with Java 1.6
      '';
    };
  }) {};

  android-color-manager = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Color-Manager";
    plugname = "Android Color Manager";
    plugid = "com.github.shiraji.colormanager";
    version = "1.1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8583/33858/Android_Color_Manager-1.1.6.zip";
      sha256 = "0i5k0am8pwc1fm2kvw613h9k0z9j0fw3acx27cm663d88isqz0k3";
      name = "Android-Color-Manager-1.1.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://plugins.jetbrains.com/plugin/8583";
      license = lib.licenses.asl20;
      description = ''
        The plugin that manages Android colors. This plugin create a tool windows.  
Open "Color Manager" tool window. You will see all colors listed 
 Drag and Drop 
From v1.1.0, this plugin support drag and drop feature. 
 
 Select a file where you want to drop 
 Drag the color panel 
 Drop where you want to copy the color name/tag 
 
If the selected file is not xml file, then the drop text format is R.color.color_name 
 
If the selected file is xml, then the drop text format is @color/color_name 
 
At this moment, there is no way to detect drop target file's type. So, if you select a xml file and drop text to a Java file, this plugin pastes @color/color_name not R.color.color_name Copy 
Right click a color listed on the tool window 
 
Click "Copy R.color.whatever_color_name" or "Copy @color/whatever_color_name" 
You can also copy color name ("R.color.whatever_color_name" style) by cmd+c (or ctrl+c) after selecting the color panel Move to the color definition 
Same as Copy. Right click and click "Go to R.color.whatever_color_name" 
Or just double click an item Edit the color code 
Click "Edit R.color.whatever_color_name" and choose new color 
 Delete a color 
Same as Copy and move. Right click and click "Delete R.color.whatever_color_name" 
It will show confirmation dialog before deleting the color tag. Search 
Just start typing after focusing tool window 
 Show all colors 
As default, this plugin filter library's color because there are a lot. 
 
You can un-filter those by clicking "Filter" icon (It takes a few second to show all colors) 
 Sort by color name 
You can sort by color name by clicking sort icon
      '';
    };
  }) {};

  android-dpi-calculator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-DPI-Calculator";
    plugname = "Android DPI Calculator";
    plugid = "net.nerrd.intellij.plugin.dpicalculator";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7832/20304/AndroidDpiCalculator.jar";
      sha256 = "1g40xicyj4rhjy1qd3cdng3vlqpdbqa3s03ygcx2jbwk1205w9fm";
      name = "Android-DPI-Calculator-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/JerzyPuchalski/Android-DPI-Calculator";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://plugins.jetbrains.com/files/7832/license.txt";
        free = false;
      };
      description = ''
        An Android DPI calculator for all developers and designers.

 Allows you to calculate different sizes in all available default densities on Android platform, i.e.: xxxhdpi, xxhdpi, xhdpi, hdpi, mdpi, ldpi and tvdpi.
      '';
    };
  }) {};

  android-data-tools = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Data-Tools";
    plugname = "Android Data Tools";
    plugid = "dev.mpp.android-data-tools";
    version = "1.0.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10819/47126/Android_Data_Tools-1.0.2.zip";
      sha256 = "1vqhmhb11dyvyc65yv2rv0fgcwmrvnc6j1hgycshbmk7qs929xxm";
      name = "Android-Data-Tools-1.0.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://ddmd.pythonanywhere.com/android-data-tools-license";
        free = false;
      };
      description = ''
        Android Data Tools
    
    Plugin for review and edit android app data.
    
    Features:
    
        pull / push app shared preferences(not working on some devices, root maybe can help)
        inbox shared preferences editor
        backup / restore app data(some app's have allowBackup="false" attribute)
        extract / pack 'Android Backup' file, with password too
    
    
    How to use?
    Use double click on preferences file for edit.
    
    There are two ways to edit preferences:
    
    * Pull/Push (sometimes this method need root)
    
    
        Press "pull" to get preferences files
        Edit something
        Press "push" and open/restart an app
    
    
    * Backup/Restore (this method does not work for apps with allowBackup="false" attribute in Manifest)
    
    
        Press "backup" and confirm on device
        Press "unpack"
        Edit something
        Select dir that contains "apps" backup's dir
        Press "restore" and confirm on device
    
    
    Open plugin page
      '';
    };
  }) {};

  android-database-debugger = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Database-Debugger";
    plugname = "Android Database Debugger";
    plugid = "com.godwin.android_debugger";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12228/60733/debugger-1.0.1.zip";
      sha256 = "1q7g07vwa1xffkpzv9aya4lamvfg0cr1kylwf0937xrcg7kvyry7";
      name = "Android-Database-Debugger-1.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Exporting database from an Android phone and using an extra tool to debug is a heavy task, isn't it?
    Why don't you use  Android Database Debugger, that will help that task inside Android Studio?
    Android Database Debugger is a simple lightweight plugin for IntelliJ IDE and Android Studio.
    This will improve the time for debugging database. Install and spread the word :)
      '';
    };
  }) {};

  android-deeplink-starter = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-DeepLink-Starter";
    plugname = "Android DeepLink Starter";
    plugid = "de.jensklingenberg.ads";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13810/79084/Android_Deeplink_Starter-1.0.1.jar";
      sha256 = "158khbyh9l8l6q31iiwljlbi08vgxw9spv13zqpkx1nqmn85xmkf";
      name = "Android-DeepLink-Starter-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.jensklingenberg.de";
      license = lib.licenses.asl20;
      description = ''
        This plugin adds an alternative UI to start Android deeplinks
    

    Features

    The deeplink starter

    
        
    

    DeeplinkValue
   Here you can insert your deeplink. When this view gets opened from the Manifest file or navigation navgraph, this gets prefilled.
    For every word that surrounded by curly brackets, an extra textfield will be added where you can insert the value, e.g. see the {noteId} above.



    Reload UI
        When you change the text in "DeeplinkValue", you can use this to reload the starter view.
    
    Launch Flags
        Here you can insert additional flags to the deeplink
    


    How to open the starter

    Tools menu

    
        
    

     You can find the "Android Deeplink Starter" inside the Intellij Tools Menu

    Android Manifest

    
        
    

    When you have declared deeplinks  in your AndroidManifest xml, this plugin will add a deeplink icon next to the line with the data-Tag.
        When you click on it, the deeplink starter will open filled with the contents of "android:host","android:pathPrefix" and "android:sheme"

    Android Navigation Component Navgraph 

    
        
    

    When you are using the Android Navigation Component and have the deeplinks declared in your navgraph xml, this plugin will add a deeplink icon next to the line.
        When you click on it, the deeplink starter will open filled with the content of "app:uri"
      '';
    };
  }) {};

  android-develop-templates = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Develop-Templates";
    plugname = "Android Develop Templates";
    plugid = "com.zen.idea.plugin.adt";
    version = "0.1.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9703/35381/adt_manager.zip";
      sha256 = "03kpcj0qs2f8z2acnxbc00pphpkd1yk758arpva2wb250anbrwbf";
      name = "Android-Develop-Templates-0.1.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://github.com/znyang";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://github.com/znyang";
        free = false;
      };
      description = ''
        Android Develop Templates 
 Android Develop Templates is an Android code template management plugin, you can develop the page, component template code, and then generate the same code you need.
 
 How to add a code using a template：
Google Doc
 
 Usage: 
 
 Install the plugin 
 Settings&gt;Other Settings&gt;Template Manager 
 Configure Source, click Refresh to get the available templates 
 Select the template and download, restart the IDE 
 In the Android project, click the File&gt; New menu or right click on the Project window to display the templates. 
 An example of a template source：
Templates 

 
 Android Develop Templates是一个Android代码模版管理插件，你可以通过已开发的页面、组件模版代码，生成自己需要的相关代码。  如何使用模版添加代码：Google Doc  使用方法: 
 
 安装插件 
 Settings&gt;Other Settings&gt;Template Manager 
 配置Source(模版源)，点击Refresh获取可用模版 
 选择模版并下载，重启IDE 
 在Android项目中，通过File &gt; New菜单或在Project窗口中点击右键，即出现相应模版 
 一个模版源的示例：
Templates
      '';
    };
  }) {};

  android-drawable-preview = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Drawable-Preview";
    plugname = "Android Drawable Preview";
    plugid = "com.mistamek.drawablepreview.drawable-preview";
    version = "1.1.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10730/53597/drawable_preview-1.1.4.zip";
      sha256 = "1mr3l176jhswhkrsx3raxb3m8mxjk5xhgca01xv8a21rrsxcyc01";
      name = "Android-Drawable-Preview-1.1.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Render drawable instead of default icon. Supports binary and vector images
      '';
    };
  }) {};

  android-drawable-viewer = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Drawable-Viewer";
    plugname = "Android Drawable Viewer";
    plugid = "com.androhi.androiddrawableviewer";
    version = "3.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7874/43981/Android_Drawable_Viewer-3.0.zip";
      sha256 = "0n5pm75hcndypf2hhvsqpmy14v1vmigqxd7p58rb1xzzyv3pkja5";
      name = "Android-Drawable-Viewer-3.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/androhi/AndroidDrawableViewer";
      license = lib.licenses.asl20;
      description = ''
        This plugin provide function that see drawable resource of the android project.  
 Features:  
 
 Show thumbnail list of the drawable resource 
 Show preview of the image 
 Copy the resource name 
 Support .png and .jpeg files
      '';
    };
  }) {};

  android-external-plugin-support = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-External-Plugin-Support";
    plugname = "Android External Plugin Support";
    plugid = "com.zxy.idea.plugin.external-plugin-support";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10900/57617/external-plugin-support-1.2.jar";
      sha256 = "15s81bqg52fsnpz8an1vhjx5fgx64vk76cn9si15vgrnlpcg5yp6";
      name = "Android-External-Plugin-Support-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Sunzxyong";
      license = lib.licenses.asl20;
      description = ''
        Show the source code [Groovy、Java、Class] for Android Gradle Plugin and Custom Gradle Plugin. Such as External Libraries.
Support Android Studio 3.1.0+
      '';
    };
  }) {};

  android-findview-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-FindView-Generator";
    plugname = "Android FindView Generator";
    plugid = "com.nevaryyy.fvg";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9402/31752/FindViewGenerator.jar";
      sha256 = "18i5jaxcc8yydcjwk62nzlfsi38qmjn92nvm95ld4059b5xk634n";
      name = "Android-FindView-Generator-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Auto-generate views with FindView annotation by layout.
      '';
    };
  }) {};

  android-findviewbyid-support = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-FindViewById-Support";
    plugname = "Android FindViewById Support";
    plugid = "com.zxy.idea.plugin.findViewById-support";
    version = "1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11204/60582/findViewById-support-1.6.jar";
      sha256 = "0bgfb664ln3ccwkjv7h98xbasybwmnyycbpjxq3f8p61zw9pb34i";
      name = "Android-FindViewById-Support-1.6.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Sunzxyong";
      license = lib.licenses.asl20;
      description = ''
        Generate findViewById code automatic. Support Java and Kotlin.UsageSelect the layout resource file and open "Generate" dialog from the [Code] menu at IDEA and click [Generate...] button, or use the shortcut key [Command + N].
Support Android Studio 3.0.0+
      '';
    };
  }) {};

  android-folder-opener = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Folder-Opener";
    plugname = "Android Folder Opener";
    plugid = "com.illuzor.afo";
    version = "1.0.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11506/54299/afo-1.0.2.jar";
      sha256 = "1hy9n4xipkmz26i4plihb2i4d36hj9kjv586kmq7dpdamh71j7rf";
      name = "Android-Folder-Opener-1.0.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/illuzor/Android-Folder-Opener";
      license = lib.licenses.asl20;
      description = ''
        Quick actions for open project folders:
        
            APK
            APK Release
            APK Debug
            Bundle
            Bundle Release
            Bundle Debug
            Mapping
            Reports
            Test Results
            Logs
        
        
        Available from "Tools/Android Folder Opener" and from search via Ctrl+Shift+A / ⇧⌘A
      '';
    };
  }) {};

  android-helper = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Helper";
    plugname = "Android Helper";
    plugid = "net.eunjae.plugins.androidhelper";
    version = "0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7263/13529/AndroidHelper_0.1.jar";
      sha256 = "0xnkgc4kg2gf9bdnrcw6shqfw9i7imk478j64isymdq0r7a8yr90";
      name = "Android-Helper-0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/eunjae-lee";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/eunjae-lee";
        free = false;
      };
      description = ''
        Android Helper tries to get you free from routine works on Android development. More features coming soon. If any suggestions, please contact to karis612@gmail.com.
      '';
    };
  }) {};

  android-holo-colors-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Holo-Colors-Generator";
    plugname = "Android Holo Colors Generator";
    plugid = "fr.vdl.android.holocolors";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7366/14872/AndroidHoloColors.jar";
      sha256 = "0y0gk1nhz3x39hp5qxj8ch2pbihkac6r6djq3x24p4y3jk7w6l02";
      name = "Android-Holo-Colors-Generator-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.android-holo-colors.com";
      license = lib.licenses.asl20;
      description = ''
        IntelliJ Plugin for Android Holo Colors Genrator
 Generate your Android Holo Widgets (images and xml) using custom colors.
      '';
    };
  }) {};

  android-icon-creator = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Icon-Creator";
    plugname = "Android Icon Creator";
    plugid = "com.codewaves.intellij.plugin.iconcreator";
    version = "0.9.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8425/31735/android-font-icons.zip";
      sha256 = "1n5v5dmvk1g30l2m9sb347v6i14fwhy50c21myzcwpkblswddvxx";
      name = "Android-Icon-Creator-0.9.2.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.codewaves.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.codewaves.com";
        free = false;
      };
      description = ''
        Creates android drawable assets from icon fonts. 

 Supported fonts: 
- Google Material 
- Font Awesome 
- Ico Moon 
- Ligature 
- Metrize 
- Themify
      '';
    };
  }) {};

  android-icon-editor = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Icon-Editor";
    plugname = "Android Icon Editor";
    plugid = "com.fissionlabs";
    version = "1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8084/27212/AndroidIconEditor.jar";
      sha256 = "03psmdl0wmq0byindrhz4kgzfj1ncsccdsjb9p0bjkbzxprv5m0v";
      name = "Android-Icon-Editor-1.5.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.fissionlabs.com";
      license = lib.licenses.gpl3Only;
      description = ''
        Edit Color: Using this you can change selected icon color to any color.
 1. Add or Drag icon to image area.
 2. And then click anywhere on icon to get that color of the pixel.
 3. Now enter color you want to replace with.
 4. Or you can set color using color chooser also.
 5. Repeat steps 2,3,4 until you get the icon in required colors.
 6. If you not satisfied with the changes just click 
Reset button and try again.
 7. To save your changes open 
File menu and click 
Save.
 
NOTE: 
 Some times some pixels are in still old color, this will make your image dirty.
 So observe carefully before save your image.
 Click on those pixels and apply color changes.

 
Remove Alpha: Using this you can change selected area of icon to fully transparent.
 1. Add or Drag icon to image area.
 2. Open Edit menu and click on 
Remove Alpha.
 3. It opens a new window with more options.
 4. You can select area of icon by drawing Rectangle or Ellipse or simply a Line.
 5. Click 
Apply button then the entire selected area will be converted to transparent.
 6. There is one more options 
Select Color.
 7. For example if icon contains red color and you want remove that color from icon.
 8. Then simply click on that color and it will converts all red color areas to transparent.

 
Edit Size: Using this you can change icon size.
 1. Add or Drag icon to image area.
 2. Open Edit menu and click 
Edit Size.
 3. Give width and height and click ok button.
 4. If you not satisfied with the changes just click Reset button and try again.
 5. To save your changes open File menu and click Save.
 
NOTE: 
 Resizing the small size icon into large size may give blurred icon.
 So we set limitations for height and width.
      '';
    };
  }) {};

  android-input = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Input";
    plugname = "Android Input";
    plugid = "com.ntilde.androidinput";
    version = "1.3.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10188/59031/AndroidInput_1.3.2.jar";
      sha256 = "1d79jdhvynlh5hr097sdz1x0pdfpnnmrk0ifilaas7n3s8r1rqc3";
      name = "Android-Input-1.3.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.ntilde.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://www.sqlandroid.com/eula.html";
        free = false;
      };
      description = ''
        Android Input allows you to input text into Android device or emulator easily.
    
    
    It remember last used device, so you don't need to select it every time you use it.
    It also remember last sended text, but it select it all by default, so you can send or write without using your mouse.
    Press enter and send text without using mouse
    If you don't want to send anything you can press ESC key to close the dialog.
    
    I hope you enjoy this plugin as much I have enjoyd developing it.
      '';
    };
  }) {};

  android-intent-sender = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Intent-Sender";
    plugname = "Android Intent Sender";
    plugid = "com.weezlabs.intentSender";
    version = "0.9.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7945/52487/idea-intent-sender-plugin.jar";
      sha256 = "0q9c55dzwnkswb0aw8js503khpngj9scwns4xphcbfp5cncmb92b";
      name = "Android-Intent-Sender-0.9.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://weezlabs.com";
      license = lib.licenses.asl20;
      description = ''
        Plugin allows you to send intents with specified data and extras to android devices or emulators with adb command "broadcast", "startactivity", "startservice".
      Full readme: here
      '';
    };
  }) {};

  android-layout-id-converter = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Layout-ID-Converter";
    plugname = "Android Layout ID Converter";
    plugid = "jp.funnything.offing_harbor";
    version = "1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7373/33460/OffingHarbor.zip";
      sha256 = "063p7lqzvxbxghqq1ln2s63svf0c7841jfil7zj55hn3ivfahi1a";
      name = "Android-Layout-ID-Converter-1.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://flavors.me/funnything";
      license = lib.licenses.mit;
      description = ''
        This plugin convert IDs in your android layout xml, to java source code.
 Supported format: Plain Android style, AndroidAnnotations, ButterKnife
 See 
demo movie.
 Source code is 
here.
      '';
    };
  }) {};

  android-localizationer = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Localizationer";
    plugname = "Android Localizationer";
    plugid = "com.westlinkin.androidLocalizationer";
    version = "0.1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7629/22140/AndroidLocalizationer.zip";
      sha256 = "1p43m24mkcyknlr8h697kc03r0pi1x9pr20zrc98q79z7xsb2w63";
      name = "Android-Localizationer-0.1.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        Translate all your strings in your 
string resources(e.g. strings.xml) to your target languages automactically.
 Help developers localize their Android app easily, with just one click.

 Use multiple Translation APIs to translate 
strings into other languages.

 See more at 
GitHub Page.
      '';
    };
  }) {};

  android-material-design-icon-generator = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Material-Design-Icon-Generator";
    plugname = "Android Material Design Icon Generator";
    plugid = "com.konifar.material_icon_generator";
    version = "1.9";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7647/28423/MaterialDesignIconGeneratorPlugin.zip";
      sha256 = "18z1i7wpyis6cnj7qnchwyry307ikv2shw21dbx5i23kh2xq39gh";
      name = "Android-Material-Design-Icon-Generator-1.9.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/konifar/android-material-design-icon-generator-plugin";
      license = lib.licenses.asl20;
      description = ''
        Android Studio &amp; IntelliJ Plugin for Material Design Icon.
 This plugin help you to set material design icon in your app resources.
      '';
    };
  }) {};

  android-methods-count = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Methods-Count";
    plugname = "Android Methods Count";
    plugid = "xyz.marcato.ideaplugin.methodscount";
    version = "1.1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8076/25267/MethodsCountIdeaPlugin.zip";
      sha256 = "0c0pb8cn138ljrgpdzgxpj8cxi7g5nagajfgjlrf3jvxx3figwvz";
      name = "Android-Methods-Count-1.1.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.methodscount.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.methodscount.com";
        free = false;
      };
      description = ''
        A plugin to get information about the number of methods on Android libraries.
      '';
    };
  }) {};

  android-nr-bundle-builder = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-NR-Bundle-Builder";
    plugname = "Android NR Bundle Builder";
    plugid = "com.imuxuan.core.builder";
    version = "1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10805/66073/NRBundleBuilder.jar";
      sha256 = "09fcbw4ibmpsgh56i9gah0f8plwgijrm1ivfwq7psvvcypqwn69a";
      name = "Android-NR-Bundle-Builder-1.5.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://imuxuan.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.imuxuan.com";
        free = false;
      };
      description = ''
        Use builder build bundle.
        Kill Method Overload!
      '';
    };
  }) {};

  android-orm-tool = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-ORM-Tool";
    plugname = "Android ORM Tool";
    plugid = "cn.ieclipse.aorm.as";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9873/37408/Android-ORM-ASPlugin.jar";
      sha256 = "1pcsz7xs2b8rxgkq07dh3n7fj1pa82dl2w125jv8kl1cq4dnzr88";
      name = "Android-ORM-Tool-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Jamling/Android-ORM-ASPlugin";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/Jamling/Android-ORM-ASPlugin";
        free = false;
      };
      description = ''
        The Android ORM (AORM) plugin, help Android developers to add ORM capability with AORM quickly.
 
Main function 
 
 
 Add AORM annotation 
 Add ContentProvider template
      '';
    };
  }) {};

  android-on-device-resource-localization = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-On-Device-Resource-Localization";
    plugname = "Android On-Device Resource Localization";
    plugid = "com.transround.nativeradmin";
    version = "1.3.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7637/18853/NativerAdmin.zip";
      sha256 = "0azkliwfzmnm0q3m8d9mc3kaskdjgr0hhz4llip8s31la9lr9mzv";
      name = "Android-On-Device-Resource-Localization-1.3.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Transround/NativerSDK/tree/master/tools/nativer-admin-plugin-android-studio";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://transround.com/sdklicense";
        free = false;
      };
      description = ''
        Tools &gt;&gt; On-Device Resource Localization 
Adds dynamic string resource management features enabling: 
 
 in-context community translation, 
 on-the-fly localized string resource download, 
 gesture driven language change by shaking the phone 
 
Supports 70+ languages including Chinese, Right-to-left languages 
Works with native Android apps using Gradle build.
      '';
    };
  }) {};

  android-parcelable-code-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Parcelable-code-generator";
    plugname = "Android Parcelable code generator";
    plugid = "pl.charmas.parcelablegenerator";
    version = "0.7.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7332/25788/android-parcelable-intellij-plugin.jar";
      sha256 = "04pkkm499dbkvgfj2awi67hh5mdk9izwg21hz1apcpy8x0m4j6xj";
      name = "Android-Parcelable-code-generator-0.7.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://blog.charmas.pl";
      license = lib.licenses.asl20;
      description = ''
        Plugin which generates Android Parcelable boilerplate code for you.
      '';
    };
  }) {};

  android-postfix-completion = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Postfix-Completion";
    plugname = "Android Postfix Completion";
    plugid = "com.kogitune.intellij.androidPostfixCompletion";
    version = "2.0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7775/27007/Android_Postfix_Completion-2.0.3.zip";
      sha256 = "1bbph382hlgk9dmg74cy4p56kym3nri5arv0lk5cnkw1gms51jp8";
      name = "Android-Postfix-Completion-2.0.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/takahirom/android-postfix-plugin";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/takahirom/android-postfix-plugin";
        free = false;
      };
      description = ''
        Postfix completion templates for Android

 
Available templates:

 
 
  .toastCreate and show ToastToast.makeText(context, expr, Toast.LENGTH_SHORT).show(); 
 
 
  .logLogLog.d("log", expr); 
 
 
  .logdIf BuildConfig.DEBUG is true, Log message.Log.d("log", expr); 
 
 
  .findTyped FindView(ViewType) findViewById(expr); 
 
 
  .isempisEmptyTextUtils.isEmpty(expr); 
 
 
  .vg? View.VISIBLE : View.GONE; (expr) ? View.VISIBLE : View.GONE;
      '';
    };
  }) {};

  android-preioc-plugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Preioc-Plugin";
    plugname = "Android Preioc Plugin";
    plugid = "eu.inmite.android.plugin.preioc";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8269/24930/test2.jar";
      sha256 = "08g0w7jqmabfpdfxjwgl8vcji8pgs7i17a6xdisycmaqiwk7flbd";
      name = "Android-Preioc-Plugin-1.0.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/rayewang";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/rayewang";
        free = false;
      };
      description = ''
        Plugin for generating PreIOC injections from selected layout XMLs in activities/fragments/adapters.
      '';
    };
  }) {};

  android-property-initializer = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Property-Initializer";
    plugname = "Android Property Initializer";
    plugid = "com.codexplo.intellij.android";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7377/15743/robo-injector.jar";
      sha256 = "1xdiml3rph5kw7wv7pj3vsa06migvhay29nwbjwj6accff5lainn";
      name = "Android-Property-Initializer-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://codexplo.wordpress.com/";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://codexplo.wordpress.com/";
        free = false;
      };
      description = ''
        This plugin helps you to generate dumb android specific code. 
 
 InjectViews 
 Please feel free to contact me and ask any questions or suggest some features.
      '';
    };
  }) {};

  android-property-manager = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Property-Manager";
    plugname = "Android Property Manager";
    plugid = "dbgsprw.apm";
    version = "1.3.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8164/24021/AndroidPropertyManager.zip";
      sha256 = "0hlfankzmdnfsjrpv81h0n6vgy06pd0qxi778m7w7kjjb8wqs3m2";
      name = "Android-Property-Manager-1.3.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://plugins.jetbrains.com/files/8164/license.txt";
        free = false;
      };
      description = ''
        Add/modify android property of devices by tool window
 Usage :
 1) ctrl+shift+A or [Help] &gt; [Find Action]
 2) enter &quot;tool windows&quot;
 3) Click Android Property Manager
 4) choose connected device
 5) choose table or add table by edit combo box
 6) modify android property
 
 ******* please read ********
 &quot;Save Prop File&quot; button save your current table to property file. this file is used to push or load.

 &quot;Push Prop File&quot; button modify system/build.prop file, so it can be dangerous. (original system/build.prop will be saved at your project path) If possible, you must push prop file that save all properties. 

 &quot;Load Prop File&quot; button load prop file and apply properties, so don't load property file that save all properties. if you want to load properties, save prop file with custom table. loading all properties will malfunction.
      '';
    };
  }) {};

  android-px2dp = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Px2dp";
    plugname = "Android Px2dp";
    plugid = "com.liyijiang.androidpx2dp";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9907/37604/android_px2dp.zip";
      sha256 = "1rgpxhqrsz9s2psiq3gimfgcc80r18naybawzz40r1mhjij9xn6m";
      name = "Android-Px2dp-1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/baibai2013/Px2Percent/blob/master/README.md";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/baibai2013/Px2Percent/blob/master/README.md";
        free = false;
      };
      description = ''
        parent layout xml px exchange to dp.
 
most HTML tags may be used
      '';
    };
  }) {};

  android-quick-switch = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Quick-Switch";
    plugname = "Android Quick Switch";
    plugid = "com.tencent.warningwang";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11326/52798/QucikSwitch.jar";
      sha256 = "1sq5j8y03zyyx3mazc9sbm99gzz79vwm4yxbymr8phmwlb2vd4id";
      name = "Android-Quick-Switch-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.free;
      description = ''
        This plugin can quickly open the following switches.
      Show layout bounds
      Debug GPU overdraw
      Profile GPU rendering
      '';
    };
  }) {};

  android-res-resizer = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Res-Resizer";
    plugname = "Android Res Resizer";
    plugid = "com.pguardiola.androidresresizer";
    version = "0.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8310/25413/AndroidResResizer.zip";
      sha256 = "17ck05bry085imr1dib5rx6rgi6y0r9xqy5z8y4agxnniqfhrjq7";
      name = "Android-Res-Resizer-0.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://pguardiola.com/";
      license = lib.licenses.asl20;
      description = ''
        Resizer for Android image resources
      '';
    };
  }) {};

  android-resource-type-organiser = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Resource-Type-Organiser";
    plugname = "Android Resource Type Organiser";
    plugid = "xyz.belvi.kingsmentor.resourceType.plugin.organiser";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9384/31585/ResourceTypeEditor.jar";
      sha256 = "1ph910h2r3x9ac3p2k9xj32xjl9cnyv1gmx29z98bzag5x432kcp";
      name = "Android-Resource-Type-Organiser-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://belvi.xyz";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://belvi.xyz";
        free = false;
      };
      description = ''
        Organise @id resource type in layout xml properly.
      '';
    };
  }) {};

  android-resource-usage-count = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Resource-Usage-Count";
    plugname = "Android Resource Usage Count";
    plugid = "com.niorgai";
    version = "2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9885/38271/ResourceCount.jar";
      sha256 = "074h20zsr2jbdmpb5xyda677a0ql8ivk6yd2f1r8wgpz7vv1ldiy";
      name = "Android-Resource-Usage-Count-2.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/niorgai/Android-Resource-Usage-Count";
      license = lib.licenses.mit;
      description = ''
        Count for android resource usage and show in each line. 
 
 0 - grey color 
 1 - blue color 
 other - red color 
 
 If count not show 
 Try to edit / reopen it
      '';
    };
  }) {};

  android-run-on-multiple-devices = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Run-On-Multiple-Devices";
    plugname = "Android Run On Multiple Devices";
    plugid = "com.bungabear.AndroidRunOnMultipleDevices";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14710/93725/AndroidRunOnMultipleDevices-1.1.jar";
      sha256 = "0agzkqis1c56yqwdh0g6m434kwrxv0gj48jgvjql2nvcycdvicpr";
      name = "Android-Run-On-Multiple-Devices-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/bungabear/RunOnMultipleDevices-Plugin";
      license = lib.licenses.mit;
      description = ''
        Now, you can "Run on Multiple Devices" popup with Ctrl+Shift+fF10
    If not work on your Intellij or Android Studio version, please issue on my github https://github.com/bungabear/RunOnMultipleDevices-Plugin
      '';
    };
  }) {};

  android-securefactor = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-SecuRefactor";
    plugname = "Android SecuRefactor";
    plugid = "com.secure.refactor";
    version = "1.0.20";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13736/93666/Secure_refactor-1.0.20.zip";
      sha256 = "00hj0zkjjchi1jzgyzr4mxjmdxpbh46xyw2zlgkp4i96hpp2kbmg";
      name = "Android-SecuRefactor-1.0.20.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://github.com/dllewellyn";
      license = lib.licenses.asl20;
      description = ''
        Refactor your Android app to add security settings
      '';
    };
  }) {};

  android-selector = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Selector";
    plugname = "Android Selector";
    plugid = "importre.intellij.android.selector";
    version = "0.2.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7909/22264/android-selector-intellij-plugin.jar";
      sha256 = "1p54kyz14dfwz2vpqb3cbdd6cfwf081i1zqiq1h9ib208sh0qsjw";
      name = "Android-Selector-0.2.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://import.re";
      license = lib.licenses.mit;
      description = ''
        Generate selectors for background drawable 
 You can use `colorButtonNormal` simply, 
 but make easily touch feedback of normal `View`s as well as `Button`s with this plugin. 

 1. Set your colors(in `res/values/colors.xml`). 
 2. Select `New -&gt; Android Selector(or Ctrl/Cmd + N)` on your `res` directory. 
 3. Select filename, color, pressed and pressed-v21 respectively. 

 - ripple drawable is generated in drawable-v21 directory.
 - normal drawable is generated in drawable directory.

 Dependency 
 - com.android.support:appcompat-v7:22.+
      '';
    };
  }) {};

  android-selectors-generate = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Selectors-Generate";
    plugname = "Android Selectors Generate";
    plugid = "com.eunut.android.plugin.selectors.generate";
    version = "1.0.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7682/18609/AndroidSelectorsGenerate.zip";
      sha256 = "01jnjcsslm7w507gfcr49kxndgrmmyqmb4z2s4ckslzxb93zlmcl";
      name = "Android-Selectors-Generate-1.0.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/inmite/android-selector-chapek";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/inmite/android-selector-chapek";
        free = false;
      };
      description = ''
        This plugin automatically generates drawable selectors from appropriately named Android resources.
      '';
    };
  }) {};

  android-sorter = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Sorter";
    plugname = "Android Sorter";
    plugid = "com.cuongloveit.androidsorter";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11410/53051/kotlincodesort-1.0.1.zip";
      sha256 = "06qhq4zf6r2mdw8whyfxndlqd5f1iqy85azggdzi8n088dly8iar";
      name = "Android-Sorter-1.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/cuongloveit";
      license = lib.licenses.mit;
      description = ''
        Android Sorter Plugin
- Group and Sort code
- Only support Kotlin
&nbsp;Option + Command + K&nbsp;(MacOS) or&nbsp;Ctrl + Alt + K (Windows) to sort your code
Order:
- Variable (Properties, sort by alphabet)
- Override Functions (Properties)
- Declared Functions:
• Public Functions (sort by alphabet)
• Private Functions (sort by alphabet)
      '';
    };
  }) {};

  android-string-remover = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-String-Remover";
    plugname = "Android String Remover";
    plugid = "com.dongwuamon.androidstringremover";
    version = "1.1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13350/74435/RemoveAndroidStrings.jar";
      sha256 = "05a032rk0yrwdmm5rq47hc30hby0vcfghx9zd2vcn6cbfyqf74ff";
      name = "Android-String-Remover-1.1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/dongwuamon";
      license = lib.licenses.asl20;
      description = ''
        Android plugin for deleting strings in batch.
      Click on the GitHub link to see how to use:
      https://github.com/dongwuamon/android-string-remover
      '';
    };
  }) {};

  android-strings-search-plugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Strings-Search-Plugin";
    plugname = "Android Strings Search Plugin";
    plugid = "com.konifar.stringssearch";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8550/27715/android-strings-search-plugin.jar";
      sha256 = "0pphlj7947izsg7xzzs5q9adbm7zami1bq8yz52gy8b2b956fsh0";
      name = "Android-Strings-Search-Plugin-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/konifar/android-strings-search-plugin";
      license = lib.licenses.asl20;
      description = ''
        Android Studio &amp; IntelliJ Plugin for strings.xml. This plugin makes easier to search text in strings resources.
      '';
    };
  }) {};

  android-strings-xml-to-csv-converter = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Strings.xml-To-CSV-Converter";
    plugname = "Android Strings.xml To CSV Converter";
    plugid = "com.pandawarrior.androidXMLConverter";
    version = "2.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7782/35306/new-plugin.zip";
      sha256 = "17540639ryxihi8qvywgdnpdgabw5y0qn1h784625ylk2i4phd4h";
      name = "Android-Strings.xml-To-CSV-Converter-2.0.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/pandawarrior91";
      license = lib.licenses.mit;
      description = ''
        Android XML to CSV converter.
 
Allows you to translate strings.xml, arrays.xml, plurals.xml into different languages in spreadsheet form, and vice versa. 
NOTE
 You can access the plugin from the "Tools" menu at the IDE toolbar  Changelog  2.0.1 Support more rows of data Bug fixes and improves stability GitHub
      '';
    };
  }) {};

  android-styler = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Styler";
    plugname = "Android Styler";
    plugid = "pro.alex_zaitsev.androidstyler";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7972/21811/AndroidStyler.jar";
      sha256 = "1iy822i0jwf3f5vhykwnjnqrpk4a7knsiijvwacyz99g8p6fh13x";
      name = "Android-Styler-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = lib.licenses.asl20;
      description = ''
        This plugin will save you a lot of time if you work with android layouts. You can easily create styles from view attributes.

 Usage:
 1. copy lines with future style from your layout.xml file
 2. paste it to styles.xml file with Ctrl+Shift+D
 3. enter name of new style in the modal window
 4. your style is prepared!
      '';
    };
  }) {};

  android-tv-remote = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-TV-Remote";
    plugname = "Android TV Remote";
    plugid = "com.github.aayvazyan";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8528/27557/Android_TV_Remote.jar";
      sha256 = "0i18x61anqyy390s3n44mwm4a6z0n5bzvzd8bhbp9gf5kx35hiqg";
      name = "Android-TV-Remote-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/aayvazyan-tgm";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/aayvazyan-tgm";
        free = false;
      };
      description = ''
        This plugin adds a remote controler toolwindow to connect and remotely control your Android TV or other android device.
      '';
    };
  }) {};

  android-talkback-enabler = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-TalkBack-Enabler";
    plugname = "Android TalkBack Enabler";
    plugid = "com.joer.TalkBackPlugin";
    version = "1.6";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14229/85778/TalkBackPlugin-1.6.zip";
      sha256 = "1zksjr6hdwkgybzmbirqjxc6xlzxhhlxwv647sjw1y5b4y5cmn8w";
      name = "Android-TalkBack-Enabler-1.6.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://joetr.com/";
      license = lib.licenses.asl20;
      description = ''
        Enables Android TalkBack from within the Tools menu. Assumes that you already have TalkBack installed on your emulator / device.
      '';
    };
  }) {};

  android-templates-manager = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Templates-Manager";
    plugname = "Android Templates Manager";
    plugid = "com.bytedance.jedi.templatemanager";
    version = "1.0.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12414/62538/jedi-boot-1.0.3.zip";
      sha256 = "1cgfb223zkd0aqn01669lx8fgvprpab9kyglxvvzs5vxsb00bhlj";
      name = "Android-Templates-Manager-1.0.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.bytedance.com";
      license = lib.licenses.mit;
      description = ''
        Android Templates Manager which support to download android template from https://github.com/bytedance-template/template  
        any question call wangzhongjie@bytedance.com
      '';
    };
  }) {};

  android-toolbox-plugin = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-Toolbox-Plugin";
    plugname = "Android Toolbox Plugin";
    plugid = "com.idamobile.android.toolbox";
    version = "1.1.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7200/25428/android-toolbox-plugin.zip";
      sha256 = "1wvsgrs7h1xbnhkxd5s1hqfw6yzrsxkc3rjpxkxzf0l13s2h18zi";
      name = "Android-Toolbox-Plugin-1.1.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.idamob.com";
      license = lib.licenses.asl20;
      description = ''
        Android Toolbox Plugin for IDEA.
 
 Supported features: 
 
 Create ViewHolder/ViewPresenter from layout.xml 
 Generates ButterKnife annotations, if ButterKnife presents in project dependencies 
 Optional inheritance from RecyclerView.ViewHolder 
 For more information go to github https://github.com/idamobile/android-toolbox-plugin
      '';
    };
  }) {};

  android-tools = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-Tools";
    plugname = "Android Tools";
    plugid = "org.sssta.androidtools";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7917/21026/AndroidTool.jar";
      sha256 = "1shg9svd8mbl8kwy63jk8m7gmgibm5wq7miqdq7ygd91lp2zwhm9";
      name = "Android-Tools-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.sssta.org";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.sssta.org";
        free = false;
      };
      description = ''
        Helping development more easy
 Supporting:
 1.generate Show Toast by toast postfix
 2.generate findViewById according layout
      '';
    };
  }) {};

  android-view-generator = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-View-Generator";
    plugname = "Android View Generator";
    plugid = "com.footprint.asplugin.plugin.viewgenerator";
    version = "1.2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8219/24565/AndroidViewGenerator.jar";
      sha256 = "1fi1hhh379sdb8cf47v1xpi4qcl7y4cwkqr62b7f1kg2ay10dz1p";
      name = "Android-View-Generator-1.2.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/BigFootprint";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/BigFootprint";
        free = false;
      };
      description = ''
        Plugin for: 
 1）Generating fields from selected layout XMLs in activities/fragments/adapters; 
 2）Initializing the fields by findViewById method; 
 3）Generating viewholder-template for adapter;
      '';
    };
  }) {};

  android-wifi-adb = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-WiFi-ADB";
    plugname = "Android WiFi ADB";
    plugid = "com.github.pedrovgs.androidwifiadb";
    version = "2.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7983/28028/AndroidWiFiADB-2.4.zip";
      sha256 = "16nzhjdn1dnbfl29nmw9zy75jlhab7wx7bmxsvk545gs3cirh4rr";
      name = "Android-WiFi-ADB-2.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/pedrovgs";
      license = lib.licenses.asl20;
      description = ''
        Provides an action which allow you quickly connect your Android device over WiFi to install, run and debug your applications without a USB connected by pressing one button. 
 Connect your device using a USB cable and press the Android WiFi ADB button. Once the device be connected over WiFi you'll see an IntelliJ/Android Studio notification. Now you can disconnect your USB cable and enjoy deploying, running and debugging your applications over WiFi. 
 The version 2.0 enables a window to check which of your devices are connected or not and connect/disconnect it manually if needed.
      '';
    };
  }) {};

  android-wifiadb = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-WiFiADB";
    plugname = "Android WiFiADB";
    plugid = "com.dengzii.plugin.adb";
    version = "2.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13156/92879/WiFiADB.jar";
      sha256 = "1z224widaljp73dqzc14shwjw6acpkc7vp8cdpacn413v9vw73g0";
      name = "Android-WiFiADB-2.8.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/MrDenua/WiFiADB";
      license = lib.licenses.mit;
      description = ''
        A plugin use for connect android device by WiFi.

Usage: 
- Please ensure your computer has configure adb in system PATH.
    verify it by typing command 'adb' in the terminal or cmd.
    more about adb reference here -&gt;
    Android Debug Bridge
- Open WiFiADB tools from NavBar &gt; Tools &gt; WiFiADB, or use keyboard-shortcut Ctrl+Alt+2
- Connect your Android device to compute by USB, click Refresh button, you will see your device in table.
    click connect, it will remember your connection configure.
- If you does not find your devices, you can find reason from MenuBar Tools &gt; Log 
- This tool does not compact to Android 10 
Contribute
Using WiFi connect android device help us get rid of the usb cable.
    I had tried other similar tool, but they are not faultless.
GitHub : WiFiADB
Issue : if you have any questions, please  create issue.
Screenshot
      '';
    };
  }) {};

  android-xml-to-csv-export = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-XML-to-CSV-Export";
    plugname = "Android XML to CSV Export";
    plugid = "com.juanlondono.androidXMLExport";
    version = "1.7.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11586/74165/androidXMLExport-1.7.4.zip";
      sha256 = "1d01jxjgamyz18fxmr28si3734syh15dd3l8lpbpxw6r53brydqh";
      name = "Android-XML-to-CSV-Export-1.7.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/juanes30";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/juanes30/android-xml-export/blob/master/LICENSE";
        free = false;
      };
      description = ''
        Android XML to CSV Export
      Allows you to translate strings.xml into different languages in spreadsheet form, and vice versa.
      NOTE
      You can access the plugin from the "Tools" menu at the IDE toolbar
      
      GitHub
      '';
    };
  }) {};

  android-string-xml-localization = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "Android-string.xml-localization";
    plugname = "Android string.xml localization";
    plugid = "com.spicedroid.xmltrans";
    version = "1.3";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7999/21978/XmlTransPlugin.zip";
      sha256 = "1hm87jd8b56w1n1825im5v3bxy4dvd8nib2f44ybjq0wbx4mkpfb";
      name = "Android-string.xml-localization-1.3.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.xmltrans.com/static/index.html?user=";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.xmltrans.com/static/index.html?user=";
        free = false;
      };
      description = ''
        This Plugin can translate Android string.xml file into 43 different languages in no time. It can smartly identify changed lines and only those lines will be converted into other languages.
 
 This is the cost effect solution we provide to support developers to speedup their project. 

 
Features
 * Translate into 43 languages.
 * Translates only modified lines.
 * Ignore text by filter rules.
 * Handy to use.
 * High accurate and quality output delivered.
 * Very low cost solution when compared to other providers

 
Visit xmltrans.com for more details
      '';
    };
  }) {};

  android-strings-xml-tools = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Android-strings.xml-tools";
    plugname = "Android strings.xml tools";
    plugid = "com.civ.androidStringsTools";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7498/16423/strings-xml-tools.jar";
      sha256 = "1c1vx5xjgxqzc00q15ip7i9gq6c9wx1mv1j8dp88nz071p7k5l7l";
      name = "Android-strings.xml-tools-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        Provides simple actions for sorting entries in Android localization files and adding missing ones.
      '';
    };
  }) {};

  androidaccessors = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidAccessors";
    plugname = "AndroidAccessors";
    plugid = "com.jonathonstaff.androidaccessors";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7496/16497/AndroidAccessors.jar";
      sha256 = "1ymm4lic9sqzvi5s2lq50k3nwil2glnizqippx27qq93gq61yq4f";
      name = "AndroidAccessors-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.jonathonstaff.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.jonathonstaff.com";
        free = false;
      };
      description = ''
        AndroidAccessors is designed to generate getters and setters for Android projects. It removes leading m's from field names so the external methods are cleaner.
 For more details, look at the repo on GitHub:
 
https://github.com/jonstaff/AndroidAccessors
      '';
    };
  }) {};

  androidcodegenerator = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AndroidCodeGenerator";
    plugname = "AndroidCodeGenerator";
    plugid = "com.fuxy.android.ide.plugin";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7721/19093/AndroidCodeGenerator.zip";
      sha256 = "06pkx8f3d82pbg1qygr17bvijij7qgnrdzsn2wqqb7cg166xhpjp";
      name = "AndroidCodeGenerator-1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/fuxiuyuan";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/fuxiuyuan";
        free = false;
      };
      description = ''
        This plugin helps you to generate dumb android specific code. 
 
 ViewHolder pattern 
 Create findView method 
 Please feel free to contact me and ask any questions or suggest some features
      '';
    };
  }) {};

  androidgodeye = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidGodEye";
    plugname = "AndroidGodEye";
    plugid = "cn.hikyson.godeye.ideaplugin";
    version = "1.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/12114/77710/android-godeye-idea-plugin.jar";
      sha256 = "13lrlpvi2hw5hzzshw2h7xhf89wl5rysvr5p2igzkmm8jk0qyqwf";
      name = "AndroidGodEye-1.8.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Xiangxingqian";
      license = lib.licenses.asl20;
      description = ''
        AndroidGodEye
       
       https://github.com/Kyson/AndroidGodEye
      '';
    };
  }) {};

  androidlibrarymanager = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidLibraryManager";
    plugname = "AndroidLibraryManager";
    plugid = "me.pkhope.plugin.library_manager";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8584/28011/AndroidLibraryManager.jar";
      sha256 = "08bxz65dy2sx2rdxpihp6hd8mgqvgzhfald6gbl38y4yy2dy69yz";
      name = "AndroidLibraryManager-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/pkhope";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/pkhope";
        free = false;
      };
      description = ''
        The plugin is used to manage your library.
      '';
    };
  }) {};

  androidlocalize = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AndroidLocalize";
    plugname = "AndroidLocalize";
    plugid = "com.github.airsaid.androidlocalize";
    version = "1.5";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/11174/82454/AndroidLocalizePlugin.zip";
      sha256 = "0yxkz7gnjr0ifq00lnpnc1926laqnvbxnkx5n6nms6c5nw6pqlkx";
      name = "AndroidLocalize-1.5.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Airsaid/AndroidLocalizePlugin";
      license = lib.licenses.asl20;
      description = ''
        Android localization plugin. Support multiple languages, No need to apply for key.
      1. Select the values/strings.xml.
      2. Right-click and select Convert to other languages.
      3. Select the language to be translated.
      4. Click ok.
      '';
    };
  }) {};

  androidlocalizewithbaiduapi = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AndroidLocalizeWithBaiduApi";
    plugname = "AndroidLocalizeWithBaiduApi";
    plugid = "com.wjp.AndroidLocalizePlugin";
    version = "1.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13290/71816/AndroidLocalization-1.0.0.zip";
      sha256 = "01q4i3c7fxzjjqqvwbx15cn250i9bqf86z736y4dzmi4mrp7d4v6";
      name = "AndroidLocalizeWithBaiduApi-1.0.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "wjploop.github.io";
      license = lib.licenses.asl20;
      description = ''
        Android localize plugin, with this plugin you can translate the string.xml to other
    languages
    You can choose to use the API key you applied for to avoid the failure caused by the number of requests exceeding the number of times you share a key
    
    Use Baidu Translate Service
      '';
    };
  }) {};

  androidmvp = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidMVP";
    plugname = "AndroidMVP";
    plugid = "com.wkp.android.mvp";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10380/42449/AndroidMVP.jar";
      sha256 = "0k06j2kz5w1z2pvg9adc6a1p1bj5qia0nfzh2xyrdwcavkj2ss4m";
      name = "AndroidMVP-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/wkp111";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/wkp111";
        free = false;
      };
      description = ''
        Plugin to create MVP for Android.
      '';
    };
  }) {};

  androidproguard-pro = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AndroidProGuard-Pro";
    plugname = "AndroidProGuard Pro";
    plugid = "com.zhw.tgnet.android.AndroidProGuard";
    version = "1.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10130/40577/AndroidProguardPlugin.zip";
      sha256 = "1kkgy8bpicn0410rmiqgyafd7qkhaab86b7qql33flnk6a31qi6x";
      name = "AndroidProGuard-Pro-1.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "http://zhonghanwen.xyz";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://zhonghanwen.xyz";
        free = false;
      };
      description = ''
        OneKey Android Studio generate Android proguard codes.
      '';
    };
  }) {};

  androidproguard = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidProguard";
    plugname = "AndroidProguard";
    plugid = "com.peng.myproguard";
    version = "1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10016/38899/MyProguard.jar";
      sha256 = "1idj6v8sjlz76i55l3325zv1p0h8d8y3gvyipdya9zln8zajix1c";
      name = "AndroidProguard-1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/pengyuantao/AndroidProguard";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/pengyuantao/AndroidProguard";
        free = false;
      };
      description = ''
        https://github.com/pengyuantao/AndroidProguard To add Android Proguard with one key! This is a plugin that collect all open source project proguard ,and insert proguard in your project. You also can set proguard where from.
      '';
    };
  }) {};

  androidsourceviewer = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AndroidSourceViewer";
    plugname = "AndroidSourceViewer";
    plugid = "com.apkfuns.androidsourceviewer";
    version = "1.2.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10187/71993/AndroidSourceViewer-1.2.1.zip";
      sha256 = "1bfgbs56hgkinlh2148hrvp8i639m87dcazhp9zjk08zy8qpz1li";
      name = "AndroidSourceViewer-1.2.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/pengwei1024/AndroidSourceViewer";
      license = lib.licenses.asl20;
      description = ''
        Android Source Viewer Plugin for Android Studio
      '';
    };
  }) {};

  androidstringstool = callPackage ({ fetchurl, ideaBuild, lib, unzip }: ideaBuild {
    pname = "AndroidStringsTool";
    plugname = "AndroidStringsTool";
    plugid = "com.fz.strings.plugin.id";
    version = "1.0.7";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/14444/97427/AndroidStringsTool.zip";
      sha256 = "1nik1vmjsgncslwmx2dblam209l141bkl2brr0zbg4a5pvfa1cj5";
      name = "AndroidStringsTool-1.0.7.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/peihua8858";
      license = lib.licenses.asl20;
      description = ''
        AndroidStringsTool is plugin  for Convert android multilingual to excel or convert excel to android multilingual.
      '';
    };
  }) {};

  androidstudio-template-update-plugin = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidStudio-Template-Update-Plugin";
    plugname = "AndroidStudio Template Update Plugin";
    plugid = "com.shanbay.template";
    version = "1.0.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9959/38133/TemplatePlugin.jar";
      sha256 = "1mw9bg1h2yclvvjrd7583jzqa8i96cqg6m9wc0mlf0fji1wadg6r";
      name = "AndroidStudio-Template-Update-Plugin-1.0.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://www.shanbay.com";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://www.shanbay.com";
        free = false;
      };
      description = ''
        Android Studio Template Update Plugin
      '';
    };
  }) {};

  androidtranslate = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidTranslate";
    plugname = "AndroidTranslate";
    plugid = "com.zhaoyanjun.AndroidTranslate";
    version = "1.2";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/10061/39668/AndroidPluginTranslate.jar";
      sha256 = "0x0s1hcnrqczrr1vabwsaplbsxxc8ghp138kxwi1svziza097rwl";
      name = "AndroidTranslate-1.2.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "http://blog.csdn.net/zhaoyanjun6";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "http://blog.csdn.net/zhaoyanjun6";
        free = false;
      };
      description = ''
        resource translation for Android Studio 
1. Choose the word you want translate. 
2. Press Command + Q.
      '';
    };
  }) {};

  androidxmlsorter = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndroidXmlSorter";
    plugname = "AndroidXmlSorter";
    plugid = "org.roana0229.android-xml-sorter";
    version = "1.1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8223/47451/android-xml-sorter.jar";
      sha256 = "1y5jyjk1wmv8475xz7lqkdxnqarajfsa2215gh1qk6krrxa7ssfz";
      name = "AndroidXmlSorter-1.1.1.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/roana0229/android-xml-sorter";
      license = lib.licenses.asl20;
      description = ''
        Android Studio &amp; IntelliJ Plugin for sort xml by name="xxx".
      'Editor &gt; PopupMenu(Right Click) &gt; Refactor &gt; Sort Xml By Name'

      Options
      - Insert space between difference prefix
      - Insert version and encoding
      - Delete comment
      - Code indent number
      '';
    };
  }) {};

  andytesters = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "AndyTesters";
    plugname = "AndyTesters";
    plugid = "AndyTesters";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/222/1029/AndyTesters_1029.jar";
      sha256 = "0vpll76bjsc333s6fnz2kx5ljigjfsjkxd4sgaqfzgy2rhy9s88z";
      name = "AndyTesters-1.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "";
        free = false;
      };
      description = ''
        SystemTimePlugin
      '';
    };
  }) {};

  angular-2-typescript-live-templates = callPackage ({ fetchurl, ideaBuild, lib }: ideaBuild {
    pname = "Angular-2-TypeScript-Live-Templates";
    plugname = "Angular 2 TypeScript Live Templates";
    plugid = "com.denis.zaichenko.angular.2.ws.live.templates";
    version = "2.0.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/8395/35352/ng2templates.jar";
      sha256 = "0yjkn7alr8qvdgxndiq89xwkc2m4z9kr9wyz7spyszlmwfqa43j6";
      name = "Angular-2-TypeScript-Live-Templates-2.0.0.jar";
    };
    buildInputs = [  ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/MrZaYaC/ng2-webstorm-snippets";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/MrZaYaC/ng2-webstorm-snippets";
        free = false;
      };
      description = ''
        Angular 2 TypeScript Live Templates
      '';
    };
  }) {};

  ideatweet = callPackage ({ fetchurl, lib, ideaBuild, unzip }: ideaBuild {
    pname = "IdeaTweet";
    plugname = "IdeaTweet";
    plugid = "com.github.hotchemi.IdeaTweet";
    version = "1.0";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/7152/12444/IdeaTweet.zip";
      sha256 = "1vgvkarhw5z4fg8l3ywf1wcslpjr8cszrgag29whyg8g66p1vihf";
      name = "IdeaTweet-1.0.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/hotchemi/IdeaTweet";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "https://github.com/hotchemi/IdeaTweet";
        free = false;
      };
      description = ''
        Simple tweet plugin.
      '';
    };
  }) {};

  ideavim = callPackage ({ fetchurl, lib, ideaBuild, unzip }: ideaBuild {
    pname = "IdeaVim";
    plugname = "IdeaVim";
    plugid = "IdeaVIM";
    version = "0.64";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/164/106200/IdeaVim-0.64.zip";
      sha256 = "0kyylz512sn7n5ahxw761ddnf5yrzygfnp3l4h4g7wn7aq718zll";
      name = "IdeaVim-0.64.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://plugins.jetbrains.com/plugin/164";
      license = {
        shortName = "allrightsreserved";
        fullName = "All Rights Reserved";
        url = "gpl-2.0";
        free = false;
      };
      description = ''
        Vim emulation plugin for IntelliJ Platform-based IDEs.
      
      IdeaVim supports many Vim features including normal/insert/visual modes, motion keys, deletion/changing,
      marks, registers, some Ex commands, Vim regexps, configuration via ~/.ideavimrc, macros, Vim plugins, etc.
      
      See also:
      
        GitHub repository: documentation and contributing
        Issue tracker: feature requests and bug reports
      '';
    };
  }) {};

  ideavim-easymotion = callPackage ({ fetchurl, lib, ideaBuild, unzip }: ideaBuild {
    pname = "IdeaVim-EasyMotion";
    plugname = "IdeaVim-EasyMotion";
    plugid = "org.jetbrains.IdeaVim-EasyMotion";
    version = "1.4";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/13360/108050/IdeaVim-EasyMotion-1.4.zip";
      sha256 = "0k69dr5xvkv5gh707f0j2nwk247xpycq44kbvfngq92zx1yimrk3";
      name = "IdeaVim-EasyMotion-1.4.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/AlexPl292/IdeaVim-EasyMotion";
      license = lib.licenses.gpl3Only;
      description = ''
        EasyMotion plugin emulation for IdeaVim.
      See GitHub for the list of supported commands.
      '';
    };
  }) {};

  ideavim-sneak = callPackage ({ fetchurl, lib, ideaBuild, unzip }: ideaBuild {
    pname = "IdeaVim-Sneak";
    plugname = "IdeaVim-Sneak";
    plugid = "io.github.mishkun.ideavimsneak";
    version = "1.1.1";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/15348/102800/ideavim-sneak-1.1.1.zip";
      sha256 = "16rwfzxhml99his6cllfcg74w1j7i2ynyrrmmlp4wjw8353327r0";
      name = "IdeaVim-Sneak-1.1.1.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/Mishkun/ideavim-sneak";
      license = lib.licenses.gpl3Only;
      description = ''
        Port of vim-sneak – vim's missing motion to ideavim.
    

    
    It helps you navigate in line effortlessly.
    In short, it is like `f` and `F`, but accepting two characters instead of one. It makes your movement at least 1000%
    more precise and accurate.
    

    
    Use `s` plus two characters to search forward in document
    Use `S` plus two characters to search backward in document
    Use `;` and `,` just as with `f` and `F` commands to repeat searches
    

    Add `set sneak` to your ./ideavimrc file for activation
      '';
    };
  }) {};

  ideavimextension = callPackage ({ fetchurl, lib, ideaBuild, unzip }: ideaBuild {
    pname = "IdeaVimExtension";
    plugname = "IdeaVimExtension";
    plugid = "IdeaVimExtension";
    version = "1.4.8";
    src = fetchurl {
      url = "https://plugins.jetbrains.com/files/9615/102429/ideavim_extension.zip";
      sha256 = "15l0hwq7xlwx4w5qdlhysgf1zppl18iqj2svg7pxi0naw4dsfpds";
      name = "IdeaVimExtension-1.4.8.zip";
    };
    buildInputs = [ unzip ];
    packageRequires = [  ];
    meta = {
      homepage = "https://github.com/hadix-lin/ideavim_extension";
      license = lib.licenses.asl20;
      description = ''
        The plugin is an extension of 'IdeaVim' , can switch to English input method in normal mode and restore input method in insert mode.
      How To Enable:
      auto-switch feature is disabled by default
      
        enable the feature with the commands below, input in normal mode:
      
        :set keep-english-in-normal enable auto-switch feature
        :set keep-english-in-normal-and-restore-in-insert restore input method when return insert mode
        :set nokeep-english-in-normal-and-restore-in-insert keep auto-switch feature, but doesn't restore input method when return insert mode
        :set nokeep-english-in-normal disable auto-switch feature
      
      You can also add `set keep-english-in-normal[-and-restore-in-insert]` to the `~/.ideavimrc` file and restart IDE to enable the feature.

      
      Notice:
      The plugin support MacOS and Windows and Linux(with fcitx)
      
      MacOS need enable en_US OR ABC keyboard
      Windows need enable en_US keyboard
      Linux need fcitx-remote
      
      GitHub RepositorySource and Feedback
      
      为IdeaVim插件增加自动切换为英文输入法的功能
      输入法自动切换功能不会默认启用
      
        编辑器中normal模式下输入输入下面的指令以启用自动切换输入法功能：
      
        :set keep-english-in-normal 开启输入法自动切换功能
        :set keep-english-in-normal-and-restore-in-insert 回到insert模式时恢复输入法
        :set nokeep-english-in-normal-and-restore-in-insert 保留输入法自动切换功能，但是回到insert模式不恢复输入法
        :set nokeep-english-in-normal 关闭输入法自动切换功能
      
      也可以通过将`set keep-english-in-normal[-and-restore-in-insert]`加入到`~/.ideavimrc`文件中并重启IDE来启用插件功能。
      
      注意:支持MacOS和Windows, 通过fcitx-remote支持Linux
      
      MacOS需要开启英语美国键盘或ABC键盘
      Windows需要开启英语美国键盘
      Linux需要使用fcitx输入法，通过fcitx-remote切换
      
      GitHub Repository: 源码和问题反馈
      '';
    };
  }) {};
}
