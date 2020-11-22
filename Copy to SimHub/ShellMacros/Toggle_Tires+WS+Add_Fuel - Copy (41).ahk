#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetKeyDelay, 50
Send, t
SetKeyDelay, -1
Sendraw, #fuel 41l !lf !rf !lr !rr !ws 
Send,{enter}
return
