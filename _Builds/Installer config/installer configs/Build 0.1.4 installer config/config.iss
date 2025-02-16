; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Unnamed-Gift-Project"
#define MyAppVersion "0.1.4 Tester Release"
#define MyAppPublisher "JugeosLudosGames"
#define MyAppExeName "Gift Project.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D8101507-9638-4274-B02F-F1E4B0A7663D}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={pf}\Gift-Project
DisableDirPage=yes
DisableProgramGroupPage=yes
LicenseFile=C:\Users\james\Documents\Unity Projects\Gift Project\_Builds\Standalone Windows Pc\Build 4\LICENSE.txt
InfoBeforeFile=C:\Users\james\Documents\Unity Projects\Gift Project\_Builds\Standalone Windows Pc\Build 4\README.txt
OutputDir=C:\Users\james\Documents\Unity Projects\Gift Project\_Builds\Installer config\Installations\0.1.4
OutputBaseFilename=Gift-project-installer
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\james\Documents\Unity Projects\Gift Project\_Builds\Standalone Windows Pc\Build 4\Gift Project.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\james\Documents\Unity Projects\Gift Project\_Builds\Standalone Windows Pc\Build 4\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

