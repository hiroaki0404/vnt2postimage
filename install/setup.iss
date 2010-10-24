; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{B60CA30D-9F9E-4E2D-A594-99BCEA08E847}
AppName=vnt2PostImage
AppVerName=vnt2PostImage 1.1
AppPublisher=Hiroaki Abe
AppPublisherURL=http://www.home.group.jp/hiroaki/vnt2PostImage/
AppSupportURL=http://www.home.group.jp/hiroaki/vnt2PostImage/
AppUpdatesURL=http://www.home.group.jp/hiroaki/vnt2PostImage/
DefaultDirName={pf}\vnt2PostImage
DefaultGroupName=vnt2PostImage
LicenseFile=C:\src\vnt2postimage\doc\license.txt
OutputBaseFilename=vnt2postimage-setup
Compression=lzma
SolidCompression=yes
ShowLanguageDialog=no

[Languages]
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\src\vnt2postimage\src\vnt2postimage.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\src\vnt2postimage\doc\readme.txt"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\vnt2PostImage"; Filename: "{app}\vnt2postimage.exe"
Name: "{group}\vnt2PostImage 設定"; Filename: "{app}\vnt2postimage.exe";  Parameters: "/s"
Name: "{group}\お読みください"; Filename: "{app}\readme.txt"
Name: "{group}\{cm:UninstallProgram,vnt2PostImage}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\vnt2PostImage"; Filename: "{app}\vnt2postimage.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\vnt2postimage.exe"; Description: "{cm:LaunchProgram,vnt2PostImage}"; Flags: nowait postinstall skipifsilent

[UninstallRun]
Filename: "{app}\vnt2postimage.exe"; Parameters: "/d"




