; Readme
; This code must be saved with UTF-8 with BOM encoding to work

#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Input
#SingleInstance force

Menu, Tray, NoStandard
Menu, Tray, Add , Help, Hl
Menu, Tray, Add , Stop, Ss
Menu, Tray, Add , [F5], Rl
Menu, Tray, Add , Exit, Ex
Menu, Tray, Default, Exit
Menu, Tray, Icon, FlightController_On.ico, , 1
Return

Hl:
	MsgBox [Appskey] -> Suspend`n[`,]              -> [Numpad1]`n[.]              -> [Numpad2]`n[/]              -> [Numpad3]`n[k]             -> [Numpad4]`n[l]              -> [Numpad5]`n[ñ]             -> [Numpad6]`n[i]              -> [Numpad7]`n[o]             -> [Numpad8]`n[p]             -> [Numpad9] 
Return

; Flight controler ----------------------
,:: Send {Numpad1} ;                    |
.:: Send {Numpad2} ;                    |
-:: Send {Numpad3} ;                    |
k:: Send {Numpad4} ;                    |
l:: Send {Numpad5} ;                    |
ñ:: Send {Numpad6} ;                    |
i:: Send {Numpad7} ;                    |
o:: Send {Numpad8} ;                    |
p:: Send {Numpad9} ;                    | 


AppsKey & h::
	suspend
	GoTO refreshICON

Ss:
	Suspend, Toggle      
	refreshICON:
	If A_IsSuspended
		Menu, Tray, Icon, FlightController_Off.ico
	Else
		Menu, Tray, Icon, FlightController_On.ico
	If A_IsSuspended 
		SoundPlay, ConFe.wav
Return

Ex:
	ExitApp
Return

Rl:
	Reload
Return