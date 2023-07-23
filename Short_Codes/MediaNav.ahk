;#Persistent
#NoEnv
SendMode Input
#SingleInstance force

Menu, Tray, NoStandard
Menu, Tray, Add , Help, Hl
Menu, Tray, Add , Stop, Ss
Menu, Tray, Add , [F5], Rl
Menu, Tray, Add , Exit, Ex
Menu, Tray, Default, Exit
Menu, Tray, Icon, Shifter_On.ico, , 1
Return

AppsKey & ,:: Send {<}
AppsKey & .:: Send {>}
AppsKey & s:: Send {PrintScreen}
AppsKey & b:: Send {Volume_Up}
AppsKey & v:: Send {Volume_Down}
AppsKey & -:: Send {Media_Play_Pause}


Hl:
	Run https://github.com/jjCotes/60-percent-ahk#medianavahk
Return

F24:: ; Selected F24 because I dont need tha hotkey that hard
	Suspend
	GoTO refreshICON

Ss:
	Suspend, Toggle      
	refreshICON:
	If A_IsSuspended
		Menu, Tray, Icon, Shifter_Off.ico
	Else
		Menu, Tray, Icon, Shifter_On.ico
Return

Ex:
	ExitApp
Return

Rl:
	Reload
Return
