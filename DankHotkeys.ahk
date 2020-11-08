SetWorkingDir %A_ScriptDir%
#IfWinActive GTA:SA:MP
#UseHook
#NoEnv
#SingleInstance force
#include %A_ScriptDir%\SAMP.ahk


;[Ctrl + Middle Mouse Button]
<^MButton::
if ( isInChat() )
	{
		SendInput ^a{BS}/lock{return}
	}
	else
	{
		SendInput ^{BS}t/lock{return}
	}
return

<+RButton::
if isPlayerDriver() = 1
	{
	SendInput t^a{BS}/lights{return}
	}
else{}
return

;[Key 1 = /god]
1::

if ( isInChat() )
	{
		SendInput 1
	}
else
	{
		SendInput t^a{BS}/god{return}
	}
return

;[Key 2 = /w]
2::
if isPlayerDriver()=-1
	{
		if !isInChat()
			{
				SendInput t^a{BS}/lcar 4{return}
			}
		else if isInChat()
			{
				SendInput {blind}2
			}
	}
else
	SendInput {2 down}
	Sleep 50
	SendInput {2 up}
return
;[Key 3 = /v2]
3::
if ( isInChat() )
	{
	SendInput 3
	}
	
else 
	{
		SendInput t^a{BS}/v2{return}
	}
return

;[Key 4 = /gos]
4::
if ( isInChat() )
	{
		SendInput 4
	}
else
	{
		SendInput t^a{BS}/GOS{return}
	}
return

;[Key 5 = /pms]
5::
if ( isInChat() )
	{
		SendInput 5
	}
else
	{
		SendInput t^a{BS}/pms{return}
	}
return


;[Key F11 = Show Keys]
;F11::
;showDialog(5, "Hotkeys", "Key`tUse`n1`tGod Mode`n2`tWeapon List`n3`tRespawn Vehicle`n4`tToggle GOs`n5`tToggle PMs`nM`tMode Screen`nCTRL+1`tWeapon Set 1`nCTRL+2`tWeapon Set 2`nCTRL+3`tWeapon Set 3`nCTRL+Middle Mouse Button`tToggle Lock`nSHIFT+Right Mouse Button`tToggle Lights", "Close" )
;return

;[Old]
;#If !isInChat()
;g::SendInput t^a{BS}/god{return}
;#If

;[Ctrl + 1/2/3 for weapon sets]
^1::
SendInput t^a{bs}/w{return}
Sleep 500
SendInput {down}{return}
Sleep 500
SendInput {return}
return
^2::
SendInput t^a{bs}/w{return}
Sleep 500
SendInput {down 2}{return}
Sleep 500
SendInput {return}
return
^3::
SendInput t^a{bs}/w{return}
Sleep 500
SendInput {down 3}{return}
Sleep 500
SendInput {return}
return

^r::
SendInput t^a{bs}/report{space}
return