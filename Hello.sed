[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=I
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Do you like cheese?
DisplayLicense=C:\Users\Matthew\Code Projects\Hello Installer\Hello\License.txt
FinishMessage=All done! :D
TargetName=C:\Users\Matthew\Code Projects\Hello Installer\Hello.exe
FriendlyName=Hello there!
AppLaunched=cmd.exe /c copy.bat
PostInstallCmd=cmd.exe /c scan.bat
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="copy.bat"
FILE1="Grass.jpg"
FILE2="License.txt"
FILE3="random.txt"
FILE4="repeated.txt"
FILE5="scan.bat"
FILE6="Stars.jpg"
FILE7="This is rich.rtf"
FILE8="UoC Flag.png"
[SourceFiles]
SourceFiles0=C:\Users\Matthew\Code Projects\Hello Installer\Hello\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
%FILE3%=
%FILE4%=
%FILE5%=
%FILE6%=
%FILE7%=
%FILE8%=
