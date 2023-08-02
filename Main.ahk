/*
	    | Edit by jjCotes |
	Date Of Last Edit: 01/Aug/2023
	Source: https://github.com/jjCotes/60-percent-ahk
	Needs UFT-8 with BOM: YES
	Description:
		Cache
*/


;--------------------    CODE STARTS HERE    --------------------

;#Persistent
#NoEnv
SendMode Input
#SingleInstance force
;DetectHiddenWindows, On

FileCreateDir, C:\AHK macros\Assets ; For this two lines to work make sure 
SetWorkingDir, C:\AHK macros\Assets ; to set the right path for your machine


;---------- GUI LayOut - Help ----------

Gui +Resize +OwnDialogs +LastFound +AlwaysOnTop -Caption +Border +MinSizew820x307 -DPIScale, ;-SysMenu +Icon %C:\AHK macros\Assets%
Gui, Add, Picture, w830 h290, KB-60-SpLayOut.png
Gui, Color, 373F3C
; gui, Submit, NoHide, hwndhwnd 0xE ; No effect


;---------- Menu Setup ---------- This UI is intended for a Mod OS, specifically Rectify11

Menu, Tray, NoStandard
Menu, Tray, Add , Help, Hl
Menu, Tray, Add , SP LayOut, Ly
Menu, Tray, Add , Toggle, Ss
;Menu, Tray, Add , Pause, Ps
Menu, Tray, Add , [F5], Rl
Menu, Tray, Add , Exit, Ex
Menu, Tray, Default, Exit
Menu, Tray, Color, 373F3C ; Intended color for non mod OS: B0C4BE
Menu, Tray, Icon, Shifter_On.ico, , 1

Return

Hl:
	Run https://github.com/jjCotes/60-percent-ahk#medianavahk
Return

Ly:
	Gui, Show, x70 y742, Spanish LayOut
	While (!GetKeyState("Esc"))
		Continue
	Gui, Hide
Return

/*   ; Pause menu item
AppsKey & ':: ; Hotkey to Toggle Pause
	Pause
	GoTO refreshICON_

Ps:
	Pause, Toggle  
	refreshICON_:
	If A_IsPaused {
		Menu, Tray, UnCheck, Pause
	}
	Else {
		Menu, Tray, check, Pause
	}
Return
*/

AppsKey & ¡:: ; Hotkey to Toggle Suspend 
	Suspend
	GoTO refreshICON

Ss:
	Suspend, Toggle      
	refreshICON:
	If A_IsSuspended {
		Menu, Tray, Check, Toggle
		If A_IsPaused {
			Menu, Tray, Icon, Shifter_Ps_Off.ico
		}
		Else {
			Menu, Tray, Icon, Shifter_Off.ico
		}
	}
	Else {
		Menu, Tray, UnCheck, Toggle
		If A_IsPaused {
			Menu, Tray, Icon, Shifter_Ps_On.ico
		}
		Else {
			Menu, Tray, Icon, Shifter_On.ico
		}
	}
Return

Ex:
	ExitApp
Return

Rl:
	Reload
Return


;---------- Macros and HotKeys ----------

; NumPad controler  ---------------------
Numpadins:: Send {Space} ;              |
Numpad0:: Send {Space} ;                |
Numpaddot:: Send 0 ;                    |
^Numpaddot:: Send {Esc} ;               |
NumpadPgUp:: Send {BS} ;                |
NumpadClear:: Send {NumpadDown} ;       |
NumpadPgDn:: Send {AppsKey} ;           |
NumpadDown:: Send {f} ;                 |      
+NumpadDown:: Send {m} ;                |
^NumpadDown:: Send {c} ;                |
         
; Multimedia Nav  -----------------------
AppsKey & ,:: Send {<} ;                |
AppsKey & .:: Send {>} ;                |
AppsKey & s:: Send {PrintScreen} ;      |
AppsKey & b:: Send {Volume_Up} ;        |
AppsKey & v:: Send {Volume_Down} ;      |
AppsKey & -:: Send {Media_Play_Pause} ; |

; Spanish charaters --------------
<!c:: Send {U+00E7} ;            ç
<!+c:: Send {U+00C7} ;           Ç
<!n:: Send {U+00F1} ;            ñ
<!+n:: Send {U+00D1} ;           Ñ
#if GetKeyState("CapsLock", "T") ; 
	<!+c:: Send {U+00E7} ;       ç
	<!c:: Send {U+00C7} ;        Ç
	<!+n:: Send {U+00F1} ;       ñ
	<!n:: Send {U+00D1} ;        Ñ
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

; Greek letters  -----------------
::.alpha::{U+03B1} ;             ɑ
::.beta::{U+03B2} ;              β
::.gamma::{U+03B3} ;             γ
::.delta::{U+03B4} ;             δ
::.epsilon::{U+03B5} ;           ε
::.zeta::{U+03B6} ;              ζ
::.eta::{U+03B7} ;               η
::.theta::{U+03B8} ;             θ
::.iota::{U+03B9} ;              ι
::.kappa::{U+03BA} ;             κ
::.lambda::{U+03BB} ;            λ
::.mu::{U+03BC} ;                μ
::.nu::{U+03BD} ;                ν
::.xi::{U+03BE} ;                ξ
::.omikron::{U+03BF} ;           ο
::.pi::{U+03C0} ;                π
::.rho::{U+03C1} ;               ρ
::.sigma::{U+03C3} ;             σ
::.tau::{U+03C4} ;               τ
::.upsilon::{U+03C5} ;           υ
::.phi::{U+03C6} ;               φ
::.chi::{U+03C7} ;               χ
::.psi::{U+03C8} ;               ψ
::.omega::{U+03C9} ;             ω
;::.stigma::{U+03DB} ;           ϛ
;::.digamma::{U+03DD} ;          ϝ 
;::.koppa::{U+03DF} ;            ϟ
;::.sampi::{U+03E1} ;            ϡ
;::.sho::{U+03F8} ;              ϸ
;::.san::{U+03FB} ;              ϻ

; Greek Capital letters  ---------
::,alpha::{U+0391} ;             Α 
::,beta::{U+0392} ;              β 
::,gamma::{U+0393} ;             Γ 
::,delta::{U+0394} ;             Δ 
::,epsilon::{U+0395} ;           Ε 
::,zeta::{U+0396} ;              Ζ 
::,eta::{U+0397} ;               Η  
::,theta::{U+0398} ;             Θ 
::,iota::{U+0399} ;              Ι 
::,kappa::{U+039A} ;             Κ 
::,lambda::{U+039B} ;            Λ  
::,mu::{U+039C} ;                Μ 
::,nu::{U+039D} ;                Ν 
::,xi::{U+039E} ;                Ξ 
::,omikron::{U+039F} ;           Ο 
::,pi::{U+03A0} ;                Π 
::,rho::{U+03A1} ;               Ρ 
::,sigma::{U+03A3} ;             Σ 
::,tau::{U+03A4} ;               Τ 
::,upsilon::{U+03A5} ;           Υ 
::,phi::{U+03A6} ;               Φ 
::,chi::{U+03A7} ;               Χ 
::,psi::{U+03A8} ;               Ψ  
::,omega::{U+03A9} ;             Ω 
;::,stigma::{U+03BB} ;           ϛ
;::,digamma::{U+03BD} ;          ϝ
;::,koppa::{U+03BF} ;            ϟ
;::,sampi::{U+03C1} ;            ϡ
;::,sho::{U+03D8} ;              ϸ
;::,san::{U+03DB} ;              ϻ

; Mathematical characters  -------
::.infinity::{U+221E} ;          ∞
::.average::{U+00D8} ;           Ø
::.rationalnumbers::{U+211D} ;   ℝ
::.naturalnumbers::{U+2115} ;    ℕ 
::.definitionset::{U+2145} ;     ⅅ 
::.element::{U+2208} ;           ∈   
::.partof::{U+2286} ;            ⊆
::.ringoperator::{U+2218} ;      ∘
::.squareroot::{U+221A} ;        √
::.forbidden::{U+21AF} ;         ↯
::.!=::{U+2260} ;                ≠ 
::.<=::{U+2264} ;                ≤
::.>=::{U+2265} ;                ≥
::.~=::{U+2248} ;                ≈
::.^=::{U+2213} ;                ≙  (U+2259)
::.?=::{U+225F} ;                ≟
::.+-::{U+00B1} ;                ± 


;---------- Program Teak ----------

#<!s:: Run, C:\Program Files\Sublime Text 3\sublime_text.exe 
#<!q:: Run, KB_tester.txt

/*
While (!GetKeyState("CtrlL"))
	Continue
	#IfWinExist, ahk_exe RGBFusion.exe 
	;WinGetClass, RGBFusion_class
	;MsgBox, %RGBFusion_id% - %RGBFusion_class% 
	;WinKill  
    ;MsgBox, You pressed Control-C.                                     |
	ToolTip, Kill RGBFusion
Return 
*/

;~+:: ;If WinExist(ahk_exe "RGBFusion.exe") ;{ToolTip, Kill RGBFusion}

/*
#!k:: ;                                                     |
	IfWinExist, ahk_exe notepad.exe ;                       |
		WinGet, RGBFusion_id, PID, RGBFusion ;              |
		WinGetClass, RGBFusion_class ;                      |
		MsgBox, %RGBFusion_id% - %RGBFusion_class% ;        |
		WinKill ;                                           |
Return
*/

