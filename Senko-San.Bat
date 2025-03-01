@echo off && Title Senko-San && chcp 65001 >nul && setlocal ENABLEDELAYEDEXPANSION
for /f %%i in ('curl ifconfig.me') do set localIp=%%i >nul && cls
echo [97mTHIS IS AN [0m[31mADMIN[0m[97m ONLY SCRIPT[0m && echo. && echo [97mTHIS SCRIPT CAN NOT AND WILL NOT FUNCTION WITHOUT [0m[31mADMIN[0m
echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo. && echo ___ && echo ''._`-.        (^\   && echo    '-.^;.--.___/ _`^>
echo       `''( )    , ) && echo          \\----\^- && echo    ~~~~~~ "" ~~ """ ~~~~~~~
net session >nul 2>&1
if %errorLevel% == 0 (
    set Admin=[92mEnabled[0m && goto GA
) else (
    set Admin=[31mDisabled[0m && goto UACP
)
:UACP
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs" && set params = %*:"=""
echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"
"%temp%\getadmin.vbs"
del "%temp%\getadmin.vbs" && exit /B
:GA
pushd "%CD%" && CD /D "%~dp0" && cls
mode 80,20
:Senko-San
Title Senko-San && cls && set "Pre-Lines=20"
echo [97mYour IP Address is:[0m[31m%localIp%[0m    [97mAdmin Privileges^?[0m:%Admin%
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m     _____            __              _____              [0m 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    / ___/___  ____  / /______       / ___/____ _____    [0m  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    \__ \/ _ \/ __ \/ //_/ __ \______\__ \/ __ `/ __ \   [0m produced by: Xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m   ___/ /  __/ / / / ,^< / /_/ /_____/__/ / /_/ / / / /  [0mhttps://feds.lol/xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m  /____/\___/_/ /_/_/^|_^|\____/     /____/\__,_/_/ /_/  [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m ________        __ __    __     ___     __  ___   ________   [0m      /^l、     
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m/_  __/ / ___   / // ___ / ___  / ___ __/ / / _ ^| /  _/ __ \ [0m      (ﾟ､ ｡7    
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m / / / _ / -_) / _  / -_/ / _ \/ _/ // / / / __ ^|_/ // /_/ / [0m        l  ~ヽ   
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m/_/ /_//_\__/ /_//_/\__/_/ .__/_/ \_,_/_/ /_/ ^|_/___/\____/  [0m        じしf_)ノ
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m                        /_/                                   [0m
pause >nul
echo  ╒[97m1[0m═Network-Tools                       ╒[97m4[0m═CMD
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Geo, Dossing ^& Other IP Stuff       ╘══Prebuilt CMD Lines/Ccripts
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m2[0m═Installer                           ╒[97m5[0m═Tools
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Discord, Vencord, Winrar/^&Key Etc.. ╘══Multifarious Tools
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m3[0m═Start                               ╒[97m6[0m═MAS              (MASSGRAVE)
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Start Steam Games, Apps, Etc..      ╘══Microsoft-Activation-Scripts
set /p Senko-San=Type option:
if "%Senko-San%"=="1" goto Pre-Network-Tools
if "%Senko-San%"=="2" goto Pre-Installer
if "%Senko-San%"=="3" goto Pre-Start
if "%Senko-San%"=="4" goto Pre-CMD
if "%Senko-San%"=="5" goto Pre-Tools
if "%Senko-San%"=="6" goto Pre-MAS
exit
::Error script
:Pre-Senko-San
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto Senko-San
:Pre-Network-Tools
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto Network-Tools
:Pre-Installer
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto Installer
:Pre-Start
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto Start
:Pre-CMD
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto CMD
:Pre-Tools
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto Tools
:Pre-MAS
for /L %%i in (1,1,%Pre-Lines%) do (
    for /L %%j in (1,1,%%i) do (
        echo.
    )
    @ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
	@ping -n 1 -w 1000 0.0.0.1 > NUL 
)
goto MAS


:Network-Tools
Title Senko-San^>Network-Tools && cls
echo [97mYour IP Address is:[0m[31m%localIp%[0m    [97mAdmin Privileges^?[0m:%Admin%
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m     _____            __              _____              [0m 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    / ___/___  ____  / /______       / ___/____ _____    [0m  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    \__ \/ _ \/ __ \/ //_/ __ \______\__ \/ __ `/ __ \   [0m produced by: Xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m   ___/ /  __/ / / / ,^< / /_/ /_____/__/ / /_/ / / / /  [0mhttps://feds.lol/xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m  /____/\___/_/ /_/_/^|_^|\____/     /____/\__,_/_/ /_/  [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m   _  __    __                  __     __           __   [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m  / ^|/ ___ / /__    _____  ____/ /__  / /____ ___  / ___ [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m /    / -_/ __^| ^|/^|/ / _ \/ __/  '_/ / __/ _ / _ \/ (_-^< [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m/_/^|_/\__/\__/^|__,__/\___/_/ /_/\_\  \__/\___\___/_/___/ [0m  
timeout /t 1 >nul
echo  ╒[97m1[0m═Geolocate                           ╒[97m4[0m═Trace Mac Address
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Geolocate An IP                     ╘══IPv4 To Mac Address
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m2[0m═Pinger                              ╒[97m5[0m═Trace DNS  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Lag/Switch Detection/Length         ╘══DNS
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m3[0m═NetStat                             ╒[97m6[0m═Senko-San
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Runs NetStat                        ╘══Returns To The Main Menu
set /p Network-Tools=Type option:
if "%Network-Tools%"=="1" goto geolocate
if "%Network-Tools%"=="2" goto Pinger
if "%Network-Tools%"=="3" goto NetStat
if "%Network-Tools%"=="4" goto Trace-Mac-Address
if "%Network-Tools%"=="5" goto Trace-DNS
if "%Network-Tools%"=="6" goto Pre-Senko-San
if "%Network-Tools%"=="7" goto DDOS
exit
::Error script

:geolocate
cls && echo. && set /p ip=IP Address: && cls
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:iplookup
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls && echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs && echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs && echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs && echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs && echo oHTTP.send sRequest >> %temp%\%webclient%.vbs && echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs && echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs && echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs && echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs && echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs && echo objFile.Close >> %temp%\%webclient%.vbs && echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul && goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo. && echo Did not receive a response from the API. && echo. && pause && goto Senko-San
:response_exist
cls && echo. && for /f "delims=     " %%i in ('findstr /i "," %temp%\response.txt') do (
    set data=%%i && set data=!data:,=! && set data=!data:""=Not Listed! && set data=!data:"=!
	set data=!data:ip:=IP:         ! && set data=!data:hostname:=Hostname:   ! && set data=!data:org:=ISP:        ! && set data=!data:city:=City:       ! && set data=!data:region:=State:      ! && set data=!data:country:=Country:    ! && set data=!data:postal:=Postal:     ! && set data=!data:loc:=Location:   ! && set data=!data:timezone:=Timezone:   !
    echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
if '%ip%'=='' goto Senko-San
pause >nul && goto Senko-San
:Pinger
cls && set Connected=0 && set Failed=0
:pingloop
ping -n 1 www.google.com > nul
if %errorlevel% equ 0 (
    set /a Hit+=1 && echo [97mConnected:[0m[92m%Connected%[0m
) else (
    set /a Miss+=1 && echo [97mFailed:[0m[91m%Failed%[0m
)
timeout 1 /nobreak > nul && goto pingloop
:NetStat
cls
netstat -a
netstat -e
netstat -n
netstat -o
netstat -p
netstat -s
netstat -r
pause > nul && goto Senko-San
:Trace-Mac-Address
cls&& echo.
set /p ip=Enter IPv4 Address: 
ping -w 1 %ip% >nul
for /f "tokens=2 delims= " %%a in ('arp -a ^| find "%ip%"') do set macaddr=%%a
for /f "usebackq delims=" %%I in (`powershell "\"%macaddr%\".toUpper()"`) do set "upper=%%~I"
cls && echo. && echo Mac Address: %upper% && pause >nul && exit
:Trace-DNS
cls && echo. && set /p ip=IP Address: && cls
for /f "tokens=2 delims= " %%a in ('nslookup %ip% ^| find "Name"') do set dns=%%a
echo.
echo Domain Name: %dns%
pause >nul && goto Senko-San
:DDOS
cls
echo [97mYour IP Address is:[0m[31m%localIp%[0m    [97mAdmin Privileges^?[0m:%Admin%
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m     _____            __              _____              [0m 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    / ___/___  ____  / /______       / ___/____ _____    [0m  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    \__ \/ _ \/ __ \/ //_/ __ \______\__ \/ __ `/ __ \   [0m produced by: Xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m   ___/ /  __/ / / / ,^< / /_/ /_____/__/ / /_/ / / / /  [0mhttps://feds.lol/xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m  /____/\___/_/ /_/_/^|_^|\____/     /____/\__,_/_/ /_/  [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m       ___  ___  ____  ____  ___               __[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m      / _ \/ _ \/ __ \/ __/ / _ \___ ____ ___ / /[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m     / // / // / /_/ _\ \  / ___/ _ `/ _ / -_/ / [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m    /____/____/\____/___/ /_/   \_,_/_//_\__/_/  [0m
timeout /t 1 >nul
echo  ╒1═freestresser.so                     ╒4═str3ssed.co
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══(ERR_CONNECTION_REFUSED)            ╘══(ERR_CONNECTION_REFUSED)
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒2═hardstresser.com                    ╒5═projectdeltastress.com
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══untested                            ╘══(ERR_CONNECTION_REFUSED)
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒3═stresser.net                        ╒6═Senko-San
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Seized by FBI                       ╘══Returns To The Main Menu
set /p DDOS=Type option:
if "%DDOS%"=="1" start https://freestresser.so/
if "%DDOS%"=="2" start https://hardstresser.com/
if "%DDOS%"=="3" start https://stresser.net/
if "%DDOS%"=="4" start https://str3ssed.co/
if "%DDOS%"=="5" start https://str3ssed.co/
if "%DDOS%"=="6" goto Pre-Senko-San
::Error Script
exit


:Installer
Title Senko-San^>Installer && cls
echo [97mYour IP Address is:[0m[31m%localIp%[0m    [97mAdmin Privileges^?[0m:%Admin%
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m     _____            __              _____              [0m 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    / ___/___  ____  / /______       / ___/____ _____    [0m  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    \__ \/ _ \/ __ \/ //_/ __ \______\__ \/ __ `/ __ \   [0m produced by: Xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m   ___/ /  __/ / / / ,^< / /_/ /_____/__/ / /_/ / / / /  [0mhttps://feds.lol/xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m  /____/\___/_/ /_/_/^|_^|\____/     /____/\__,_/_/ /_/  [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m      ____        __       ____       [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m     /  ____  ___/ /____ _/ / ___ ____[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m    _/ // _ \(_-/ __/ _ `/ / / -_/ __/[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m   /___/_//_/___\__/\_,_/_/_/\__/_/   [0m
timeout /t 1 >nul
echo  ╒[97m1[0m═[94mDiscord[0m                             ╒[97m4═Game-Software[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══[97m1[90m.[0m[94mDiscord[0m [97m2[90m.[0m[95mVencord[0m [97m3[90m.[0m[94mBetterDiscord[0m ╘══[97m1[90m.[0m[90mEpic[0m [97m2[90m.[0m[94mSteam[0m [97m3[90m.[0m[94mUbisoft[0m [97m4[90m.[0m[93mRockstar[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m2[0m═[92mSpotify[0m                             ╒[97m5═Extra[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══[97m1[90m.[0m[92mSpotify[0m [97m2[90m.[0m[93mSpicetify[0m [97m3[90m.[0m[90mRemove WinS[0m ╘══[97m1[90m.[0m[90mFxSound[0m [97m2[90m.[0m[92mVoiceMod[0m [97m3[90m.[0m[91mOperaGX[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m3[0m═[91mWinRAR[0m                              ╒[97m6[0m═[91mSenko-San[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══[97m1[90m.[0m[91mWinRAR[0m [97m2[90m.[0m[90mWinRAR key[0m               ╘══[97mReturns To The Main Menu[0m
set /p Installer=Option one:
if "%Installer%"=="1" goto Discord
if "%Installer%"=="2" goto Spotify
if "%Installer%"=="3" goto WinRAR
if "%Installer%"=="4" goto Game-Software
if "%Installer%"=="5" goto Extra
if "%Installer%"=="6" goto Pre-Senko-San
exit
::Error script

:Discord
set /p DiscordInstaller=Option two:
if "%DiscordInstaller%"=="1" goto Install-Discord
if "%DiscordInstaller%"=="2" goto Vencord
if "%DiscordInstaller%"=="3" goto BetterDiscord
::Error Script 
:Install-Discord
:Vencord
set Senko-Vencord=#E1qkjkD5#MwaEYWCUnnJY8g1$Skboe$.ps1
(
  echo iwr "https://raw.githubusercontent.com/Vencord/Installer/main/install.ps1" -UseBasicParsing ^| iex && echo # && echo cls && echo # && echo Remove-Item -Path $MyInvocation.MyCommand.Source ^| iex
) > %Senko-Vencord%
echo File "%Senko-Vencord%" created with the following content: && type %Senko-Vencord% && cls
timeout /t 2 /nobreak >nul
powershell.exe -ExecutionPolicy Bypass -File #E1qkjkD5#MwaEYWCUnnJY8g1$Skboe$.ps1
exit
:BetterDiscord
set InstallerURL=https://github.com/BetterDiscord/Installer/releases/latest/download/BetterDiscord-Windows.exe && set InstallerName=BetterDiscord-Installer.exe && cls && echo [97mDownloading BetterDiscord...[0m
curl -o %InstallerName% -L %InstallerURL%
echo [97mInstalling BetterDiscord...[0m && start /wait %InstallerName% && del %InstallerName% && exit
:Spotify
set /p SpotifyInstaller=Option two:
if "%SpotifyInstaller%"=="1" goto Install-Spotify
if "%SpotifyInstaller%"=="2" goto Spicetify
if "%SpotifyInstaller%"=="2" goto Remove-Windows-Spotify
:Install-Spotify
set InstallerURL=https://download.scdn.co/SpotifySetup.exe && set InstallerName=SpotifySetup.exe && cls && echo [97mDownloading SpotifySetup.exe...[0m
curl -o %InstallerName% -L %InstallerURL%
echo [97mInstalling Spotify...[0m && start /wait %InstallerName% && del %InstallerName% && exit
:Spicetify
cls && set Install-Spicetify=#JY8g1$Skboe$#E1qkjkD5#MwaEYWCUnn.ps1
(
  echo iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1 ^| iex && echo # && echo iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-marketplace/main/resources/install.ps1 ^| iex && echo cls && echo Remove-Item -Path $MyInvocation.MyCommand.Source ^| iex
) > %Install-Spicetify%
echo File "%Install-Spicetify%" created with the following content: && type %Install-Spicetify% && cls
timeout /t 2 /nobreak >nul
powershell.exe -ExecutionPolicy Bypass -File #JY8g1$Skboe$#E1qkjkD5#MwaEYWCUnn.ps1
exit
:Remove-Windows-Spotify
cls
winget uninstall --id 9NCBCSZSJRSB
goto Installer


:WinRAR
set /p WinRARInstaller=Option two:
if "%WinRARInstaller%"=="1" goto Install-WinRAR
if "%WinRARInstaller%"=="2" goto WinRAR-key
:Install-WinRAR
set InstallerURL=https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624.exe && set InstallerName=winrar-x64-624.exe && cls && echo [97mDownloading winrar-x64-624.exe...[90m
curl -o %InstallerName% -L %InstallerURL%
echo [97mInstalling WinRAR...[0m && start /wait %InstallerName% && del %InstallerName% && exit
:WinRAR-key
cls
if exist "C:\Program Files\WinRAR" (
(
  echo RAR registration data
  echo WinRAR
  echo Unlimited Company License
  echo UID=4b914fb772c8376bf571
  echo 6412212250f5711ad072cf351cfa39e2851192daf8a362681bbb1d
  echo cd48da1d14d995f0bbf960fce6cb5ffde62890079861be57638717
  echo 7131ced835ed65cc743d9777f2ea71a8e32c7e593cf66794343565
  echo b41bcf56929486b8bcdac33d50ecf773996052598f1f556defffbd
  echo 982fbe71e93df6b6346c37a3890f3c7edc65d7f5455470d13d1190
  echo 6e6fb824bcf25f155547b5fc41901ad58c0992f570be1cf5608ba9
  echo aef69d48c864bcd72d15163897773d314187f6a9af350808719796
) > "C:\Program Files\WinRAR\rarreg.key "
echo WinRAR is now fully unlocked enjoy!
timeout /t 2 >nul
goto Senko-San
) else (
    echo [97mSorry but WinRAR isn't getting detected are you sure you have it installed?[0m
	timeout /t 2 >nul
	goto Installer
)


:Game-Software
if "%Game-Software%"=="1" goto Epic-Games
if "%Game-Software%"=="2" goto Steam
if "%Game-Software%"=="3" goto Ubisoft-Connect
if "%Game-Software%"=="4" goto Rockstar-Games
:Epic-Games
:Steam
:Ubisoft-Connect
:Rockstar-Games

:Extra
set /p Extra=Option two:
if "%Extra%"=="1" goto FxSound
if "%Extra%"=="2" goto VoiceMod
if "%Extra%"=="3" goto OperaGx
:FxSound
:VoiceMod
:OperaGX



:Start
Title Senko-San^>Start && cls
echo [97mYour IP Address is:[0m[31m%localIp%[0m    [97mAdmin Privileges^?[0m:%Admin%
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m     _____            __              _____              [0m 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    / ___/___  ____  / /______       / ___/____ _____    [0m  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    \__ \/ _ \/ __ \/ //_/ __ \______\__ \/ __ `/ __ \   [0m produced by: Xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m   ___/ /  __/ / / / ,^< / /_/ /_____/__/ / /_/ / / / /  [0mhttps://feds.lol/xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m  /____/\___/_/ /_/_/^|_^|\____/     /____/\__,_/_/ /_/  [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m   ______           __ 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m  / __/ /____ _____/ /_
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m _\ \/ __/ _ `/ __/ __/
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m/___/\__/\_,_/_/  \__/ 
timeout /t 1 >nul
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m1[0m═VR-Startup               ╒[97m4[0m═
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══Connect Headset First       ╘══
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m2[0m═                           ╒[97m5[0m═
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══                                ╘══
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m3[0m═                               ╒[97m6[0m═[91mSenko-San[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══      ╘══[97mReturns To The Main Menu[0m
set /p Start=Type option:
if "%Start%"=="1" goto VR-Startup
if "%Start%"=="2" goto 
if "%Start%"=="3" goto 
if "%Start%"=="4" goto 
if "%Start%"=="5" goto 
if "%Start%"=="6" goto Pre-Senko-San
::Error script
exit

:VR-Startup
echo SteamVR Starting...
start steam://rungameid/250820
timeout /t 1 >nul
echo OVR Advanced Settings Starting...
start steam://rungameid/1009850
timeout /t 1 >nul
echo XSOverlay Starting...
start steam://rungameid/1173510
::Remove on release.
Start "C:\Users\Milky\OneDrive\Documents\apz\XSOverlay_Beta\XSOverlay.exe"
cls













:CMD
Title Senko-San^>CMD && cls

pause


:Tools
Title Senko-San^>Tools && cls
echo [97mYour IP Address is:[0m[31m%localIp%[0m    [97mAdmin Privileges^?[0m:%Admin%
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m     _____            __              _____              [0m 
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    / ___/___  ____  / /______       / ___/____ _____    [0m  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m    \__ \/ _ \/ __ \/ //_/ __ \______\__ \/ __ `/ __ \   [0m produced by: Xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m   ___/ /  __/ / / / ,^< / /_/ /_____/__/ / /_/ / / / /  [0mhttps://feds.lol/xlf
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [91m  /____/\___/_/ /_/_/^|_^|\____/     /____/\__,_/_/ /_/  [0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m ______         __  
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m/_  _____ ___  / ___
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m / / / _ / _ \/ (_-^<
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo [0m/_/  \___\___/_/___/
timeout /t 1 >nul
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m1[0m═Discord Webhook Sender              ╒[97m4[0m═
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══A simple Webhook data sender                      ╘══
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m2[0m═                           ╒[97m5[0m═
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══                                ╘══
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo.
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╒[97m3[0m═                               ╒[97m6[0m═[91mSenko-San[0m
@ping -n 1 -w 1000 0.0.0.1 > NUL 
echo  ╘══      ╘══[97mReturns To The Main Menu[0m
set /p Start=Type option:
if "%Start%"=="1" goto Discord-Webhook
if "%Start%"=="2" goto 
if "%Start%"=="3" goto 
if "%Start%"=="4" goto 
if "%Start%"=="5" goto 
if "%Start%"=="6" goto Pre-Senko-San
pause

:Discord-Webhook













:MAS
Title Senko-San^>MAS && cls
cls && set Install-Spicetify=#MwaEYWCUnn#E1qkjkD5#JY8g1$Skboe$.ps1
(
  echo irm https://massgrave.dev/get ^| iex && echo # && echo cls && echo Remove-Item -Path $MyInvocation.MyCommand.Source ^| iex
) > %Install-Spicetify%
echo File "%Install-Spicetify%" created with the following content: && type %Install-Spicetify% && cls
timeout /t 2 /nobreak >nul
powershell.exe -ExecutionPolicy Bypass -File #MwaEYWCUnn#E1qkjkD5#JY8g1$Skboe$.ps1
exit
pause