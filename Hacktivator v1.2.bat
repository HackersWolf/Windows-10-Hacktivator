@echo off
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
cls
title WINDOWS 10 HACKTIVATOR   

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::       _       __ ____ _   __ ____   ____  _       __ _____    ___ ____
:::      | |     / //  _// | / // __ \ / __ \| |     / // ___/   <  // __ \
:::      | | /| / / / / /  |/ // / / // / / /| | /| / / \__ \    / // / / /
:::      | |/ |/ /_/ / / /|  // /_/ // /_/ / | |/ |/ / ___/ /   / // /_/ /
:::      |__/|__//___//_/ |_//_____/ \____/  |__/|__/ /____/   /_/ \____/
:::     __  __ ___    ______ __ __ ______ ____ _    __ ___   ______ ____   ____
:::    / / / //   |  / ____// //_//_  __//  _/| |  / //   | /_  __// __ \ / __ \
:::   / /_/ // /| | / /    / , <   / /   / /  | | / // /| |  / /  / / / // /_/ /
:::  / __  // ___ |/ /___ / /| |  / /  _/ /   | |/ // ___ | / /  / /_/ // _, _/
::: /_/ /_//_/  |_|\____//_/ |_| /_/  /___/   |___//_/  |_|/_/   \____//_/ |_|
:::								     By UKN v1.2

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
goto check_Permissions

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:check_Permissions
  echo Checking for administrator privileges...
  timeout 3 >nul
  cls
  net session >nul 2>&1
  if %errorLevel% == 0 (
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo Success: Administrator privileges granted
    echo.
    echo MSGBOX "Use this script carefully, it changes the original key of the installed version of Windows",48,"WINDOWS 10 HACKTIVATOR" > %temp%\TEMPmessage.vbs
    call %temp%\TEMPmessage.vbs
    winver
    del %temp%\TEMPmessage.vbs /f /q
    goto ROOTMENU
  ) else (		
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo Failure: No administrator privileges
    echo Run as Administrator
    echo Exiting...
    timeout 3 /NOBREAK >nul
    exit
  )
  pause >nul

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:ROOTMENU
rem cls
echo Choose your version:
echo   B^>^ Backup OEM key
echo   1^>^ Windows 10 Pro
echo   2^>^ Windows 10 Pro N
echo   3^>^ Windows 10 Pro Education
echo   4^>^ Windows 10 Pro Education N
echo   5^>^ Windows 10 Pro Workstation
echo   6^>^ Windows 10 Pro Workstation N
echo   7^>^ Windows 10 Home
echo   8^>^ Windows 10 Home N
echo   9^>^ Windows 10 Home Single language
echo  10^>^ Windows 10 Home Country Specific
echo  11^>^ Windows 10 Enterprise
echo  12^>^ Windows 10 Enterprise N
echo  13^>^ Windows 10 Enterprise G
echo  14^>^ Windows 10 Enterprise GN
echo  15^>^ Windows 10 Enterprise LTSC 2019
echo  16^>^ Windows 10 Enterprise LTSC 2019 N
echo  17^>^ Windows 10 Enterprise LTSB 2016
echo  18^>^ Windows 10 Enterprise LTSB 2016 N
echo  19^>^ Windows 10 Core
echo  20^>^ Windows 10 S Lean
echo  21^>^ Windows 10 Professional build 10240
echo  22^>^ Windows 10 Education
echo  23^>^ Windows 10 Education N
echo   Q^>^ Quit
echo.
set /P M= Type number or B or Q then press Enter: 
echo.

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
if %M%==1 (
  goto KEY1
) else if %M%==2 (
  goto KEY2
) else if %M%==3 (
  goto KEY3
) else if %M%==4 (
  goto KEY4
) else if %M%==5 (
  goto KEY5
) else if %M%==6 (
  goto KEY6
) else if %M%==7 (
  goto KEY7
) else if %M%==8 (
  goto KEY8
) else if %M%==9 (
  goto KEY9
) else if %M%==10 (
  goto KEY10
) else if %M%==11 (
  goto KEY11
) else if %M%==12 (
  goto KEY12
) else if %M%==13 (
  goto KEY13
) else if %M%==14 (
  goto KEY14
) else if %M%==15 (
  goto KEY15
) else if %M%==16 (
  goto KEY16
) else if %M%==17 (
  goto KEY17
) else if %M%==18 (
  goto KEY18
) else if %M%==19 (
  goto KEY19
) else if %M%==20 (
  goto KEY20
) else if %M%==21 (
  goto KEY21
) else if %M%==22 (
  goto KEY22
) else if %M%==23 (
  goto KEY23
) else if %M%==Q (
  goto EOF
) else if %M%==q (
  goto EOF
) else if %M%==B (
  goto BACKUP
) else if %M%==b (
  goto BACKUP
) else (
  goto ?ROOT
)

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:KEY1
SET "KEY=W269N-WFGWX-YVC9B-4J6C9-T83GX"
goto ACTIVATE

:KEY2
SET "KEY=MH37W-N47XK-V7XM9-C7227-GCQG9"
goto ACTIVATE

:KEY3
SET "KEY=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y"
goto ACTIVATE

:KEY4
SET "KEY=YVWGF-BXNMC-HTQYQ-CPQ99-66QFC"
goto ACTIVATE

:KEY5
SET "KEY=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J"
goto ACTIVATE

:KEY6
SET "KEY=9FNHH-K3HBT-3W4TD-6383H-6XYWF"
goto ACTIVATE

:KEY7
SET "KEY=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99"
goto ACTIVATE

:KEY8
SET "KEY=3KHY7-WNT83-DGQKR-F7HPR-844BM"
goto ACTIVATE

:KEY9
SET "KEY=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH"
goto ACTIVATE

:KEY10
SET "KEY=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR"
goto ACTIVATE

:KEY11
SET "KEY=NPPR9-FWDCX-D2C8J-H872K-2YT43"
goto ACTIVATE

:KEY12
SET "KEY=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4"
goto ACTIVATE

:KEY13
SET "KEY=YYVX9-NTFWV-6MDM3-9PT4T-4M68B"
goto ACTIVATE

:KEY14
SET "KEY=44RPN-FTY23-9VTTB-MP9BX-T84FV"
goto ACTIVATE

:KEY15
SET "KEY=M7XTQ-FN8P6-TTKYV-9D4CC-J462D"
goto ACTIVATE

:KEY16
SET "KEY=92NFX-8DJQP-P6BBQ-THF9C-7CG2H"
goto ACTIVATE

:KEY17
SET "KEY=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ"
goto ACTIVATE

:KEY18
SET "KEY=QFFDN-GRT3P-VKWWX-X7T3R-8B639"
goto ACTIVATE

:KEY19
SET "KEY=33QT6-RCNYF-DXB4F-DGP7B-7MHX9"
goto ACTIVATE

:KEY20
SET "KEY=NBTWJ-3DR69-3C4V8-C26MC-GQ9M6"
goto ACTIVATE

:KEY21
SET "KEY=VK7JG-NPHTM-C97JM-9MPGT-3V66T"
goto ACTIVATE

:KEY22
SET "KEY=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2"
goto ACTIVATE

:KEY23
SET "KEY=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ"
goto ACTIVATE

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:ACTIVATE
echo Used key %KEY%
echo.
call :MsgBox " Continue ?"  "VBYesNo+VBQuestion" "WINDOWS 10 HACKTIVATOR"
if errorlevel 7 (
  echo Exiting...
  timeout 3 >nul
  exit
) else if errorlevel 6 (
  slmgr /ipk %KEY%
  slmgr /skms kms8.msguides.com
  slmgr /ato
  echo.
  echo Finish, exiting...
  timeout 3 >nul
  exit
)
exit /b

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:MsgBox prompt type title
setlocal enableextensions
set "tempFile=%temp%\%~nx0.%random%%random%%random%vbs.tmp" > "%tempFile%" echo(WScript.Quit msgBox("%~1",%~2,"%~3") & cscript //nologo //e:vbscript "%tempFile%"
set "exitCode=%errorlevel%" & del "%tempFile%" >nul 2>nul
endlocal & exit /b %exitCode%

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:BACKUP
cscript //nologo "%~f0?.wsf" %1
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo The original key was saved in WindowsKeyInfo.txt on the Desktop
echo.
goto ROOTMENU
----- Begin wsf script --->
<job><script language="VBScript">
Option Explicit
Dim objshell,path,DigitalID, Result  
Set objshell = CreateObject("WScript.Shell") 
'Set registry key path 
Path = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\" 
'Registry key value 
DigitalID = objshell.RegRead(Path & "DigitalProductId") 
Dim ProductName,ProductID,ProductKey,ProductData 
'Get ProductName, ProductID, ProductKey 
ProductName = "Product Name: " & objshell.RegRead(Path & "ProductName") 
ProductID = "Product ID: " & objshell.RegRead(Path & "ProductID") 
ProductKey = "Installed Key: " & ConvertToKey(DigitalID)  
ProductData = ProductName  & vbNewLine & ProductID  & vbNewLine & ProductKey 
'Show messbox if save to a file  
If vbYes = MsgBox(ProductData  & vblf & vblf & "Save to a file?", vbYesNo + vbQuestion, "BackUp Windows Key Information") then 
   Save ProductData  
End If 
'Convert binary to chars 
Function ConvertToKey(Key) 
  Const KeyOffset = 52 
  Dim isWin8, Maps, i, j, Current, KeyOutput, Last, keypart1, insert 
  'Check if OS is Windows 8 
  isWin8 = (Key(66) \ 6) And 1 
  Key(66) = (Key(66) And &HF7) Or ((isWin8 And 2) * 4) 
  i = 24 
  Maps = "BCDFGHJKMPQRTVWXY2346789" 
  Do 
    Current= 0 
    j = 14 
    Do 
      Current = Current* 256 
      Current = Key(j + KeyOffset) + Current 
      Key(j + KeyOffset) = (Current \ 24) 
      Current=Current Mod 24 
      j = j -1 
    Loop While j >= 0 
      i = i -1 
      KeyOutput = Mid(Maps,Current+ 1, 1) & KeyOutput 
      Last = Current 
    Loop While i >= 0   
      If (isWin8 = 1) Then 
        keypart1 = Mid(KeyOutput, 2, Last) 
        insert = "N" 
        KeyOutput = Replace(KeyOutput, keypart1, keypart1 & insert, 2, 1, 0) 
        If Last = 0 Then KeyOutput = insert & KeyOutput 
    End If     
  ConvertToKey = Mid(KeyOutput, 1, 5) & "-" & Mid(KeyOutput, 6, 5) & "-" & Mid(KeyOutput, 11, 5) & "-" & Mid(KeyOutput, 16, 5) & "-" & Mid(KeyOutput, 21, 5)   
End Function 
'Save data to a file 
Function Save(Data) 
  Dim fso, fName, txt,objshell,UserName 
  Set objshell = CreateObject("wscript.shell") 
  'Get current user name  
  UserName = objshell.ExpandEnvironmentStrings("%UserName%")  
  'Create a text file on desktop  
  fName = "C:\Users\" & UserName & "\Desktop\WindowsKeyInfo.txt" 
  Set fso = CreateObject("Scripting.FileSystemObject") 
  Set txt = fso.CreateTextFile(fName) 
  txt.Writeline Data 
  txt.Close 
End Function
</script></job>

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:EOF
exit /b

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:?ROOT
echo  Retry
timeout 1
goto ROOTMENU

rem :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:RETURNROOT
goto ROOTMENU

