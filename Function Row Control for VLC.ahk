﻿; 1 speed control 

	; 1.1 slower. increments of 1
	F1:: 

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {-}
		return
	
	; 1.2 slower. increments of 0.1
	F2::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {[}
		return
	
	; 1.3 faster. increments of 0.1
	F3::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {]}
		return

	; 1.4 slower increments of 1
	F4::
		
		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {\}
		return
	
; 2 postion control

	; 2.1 position back by 1 minute	
	F5::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send ^{Left}
		WinActivate ahk_exe notepad++.exe
		Send ^f
		 
		return

	; 2.2 position back by 10 seconds
	F6::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Left}
		WinActivate ahk_exe notepad++.exe
		Send ^f
		 
		return

	; 2.3 position forward by 10 seconds
	F7::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Right}
		WinActivate ahk_exe notepad++.exe
		Send ^f
		 
		return

	; 2.4 position forward by 1 minute	
	F8::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send ^{Right}
		WinActivate ahk_exe notepad++.exe
		Send ^f
	
		return

; 3 play pause

	F9:: ; play pause 

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Space}
		WinActivate ahk_class #32770
		return

; 4 full screen

	F10:: ; -
	
		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send f
		return

; 5 wow


	F11:: 
	
		WinActivate ahk_exe obs64.exe
		Send ^+q
		return

; 6 greenshot capture last region and paste

	F12:: 
		WinActivate ahk_exe ONENOTE.EXE
		Send ^+g
		Sleep 250
		Send ^v
		WinActivate ahk_class #32770
		return