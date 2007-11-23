; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=SL My Inventory Viewer - SLMIV v2
AppVerName=SL My Inventory Viewer v2.7.0
AppPublisher=Joseph P. Socoloski III
AppPublisherURL=http://slmiv.googlecode.com/
AppSupportURL=http://slmiv.googlecode.com/
AppUpdatesURL=http://slmiv.googlecode.com/
DefaultDirName={pf}\SL My Inventory Viewer v2
DisableDirPage=yes
DefaultGroupName=SL My Inventory Viewer - SLMIV v2
AllowNoIcons=yes
LicenseFile=C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\license.txt
InfoAfterFile=C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\readme faq new.txt
OutputDir=C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\InnoSetup files
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\SLMIV.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\SLNetworkComm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\CookComputing.XmlRpcV2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\libsecondlife.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\PowerCollections.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\imagelog-Jasper.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\images\*"; DestDir: "{app}\images"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\inv\*"; DestDir: "{app}\inv"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\SLMIV\bin\Release\xml\*"; DestDir: "{app}\xml"; Flags: ignoreversion
Source: "C:\Documents and Settings\Joseph\My Documents\Visual Studio 2005\SecondLife\SLMIV\InnoSetup files\Third party licenses\*"; DestDir: "{app}\Third party licenses"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\SL My Inventory Viewer v2"; Filename: "{app}\SLMIV.exe"
Name: "{group}\{cm:ProgramOnTheWeb,SL My Inventory Viewer v2}"; Filename: "http://slmiv.googlecode.com/"
Name: "{group}\{cm:UninstallProgram,SL My Inventory Viewer v2}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\SL My Inventory Viewer v2"; Filename: "{app}\SLMIV.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\SL My Inventory Viewer v2"; Filename: "{app}\SLMIV.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\SLMIV.exe"; Description: "{cm:LaunchProgram,SL My Inventory Viewer v2}"; Flags: nowait postinstall skipifsilent

