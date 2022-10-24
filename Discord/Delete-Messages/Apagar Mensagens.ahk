#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::

Loop, 100
{
    send, {Up}
    sleep, 100
    send, ^a
    send, {BS}
    sleep, 100
    send, {Enter}
    send, {Enter}
    sleep, 500
    send, {Enter}
    sleep, 150
}
Return