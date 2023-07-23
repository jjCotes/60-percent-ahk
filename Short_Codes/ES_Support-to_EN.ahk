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

; Spanish charaters --------------
<!c:: Send {U+00E7} ;            ç
<!+c:: Send {U+00C7} ;           Ç
<!n:: Send {U+00F1} ;            ñ
<!+n:: Send {U+00D1} ;           Ñ
#if GetKeyState("CapsLock", "T") ; 
	<!+c:: Send {U+00E7} ;         ç
	<!c:: Send {U+00C7} ;          Ç
	<!+n:: Send {U+00F1} ;         ñ
	<!n:: Send {U+00D1} ;          Ñ
#if ;                            |


; French charaters ---------------
::.a^::{U+00E2} ;                â
::,a^::{U+00C2} ;                Â 
::.e^::{U+00EA} ;                ê
::,e^::{U+00CA} ;                Ê  
::.i^::{U+00EE} ;                î  
::,i^::{U+00CE} ;                Î
::.o^::{U+00F4} ;                ô
::,o^::{U+00D4} ;                Ô
::.u^::{U+00FB} ;                û
::,u^::{U+00DB} ;                Û

Hl:
	Run https://github.com/jjCotes/60-percent-ahk#es_support-to_enahk

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
