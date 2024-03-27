;;;;;
; Berger 2024-03-09
;;;;;

; Prerequesites:
; - Entity List Window open
; - Keyboard Focus inside Tag-TextBox
; - Tag selected in Name/Tag/DB ID Dropdown
; - List sorted by Tag-Column (to only show relevant entries)

#Requires AutoHotkey v2.0

; back to last Window
Send "!{Esc}"

; Copy selected
Send "^c"

; Wait for Window to appear
WinWait "Entity List"

; Bring Window to the foreground
WinActivate

; Focus Hide-Button
; Unfortunately I did not manage to set the Keyboard-Focus.. :(
;ControlFocus "QWidget7"
;hWndControl := ControlGetHwnd("QWidget7")  ; Get HWND of first Button
;SendMessage 0x0028, hWndControl, True  ; 0x0028 is WM_NEXTDLGCTL

; Paste Clipboard
Send "^a"
Send "^v"

; Seems to need about 100ms to load the entities.. maybe needs adjusting for bigger maps
; I give it 200ms
Sleep 200

; Tab to List View
Send "{TAB 3}"

; Select entry
Send "{Space}"

; Select Goto
Send "{TAB}"

; Seems to need at least 25ms to refresh the current focused element (atleast on my pc).
; I give it 100ms
Sleep 200

FocusedHwnd := ControlGetFocus("A")
FocusedClassNN := ControlGetClassNN(FocusedHwnd)
;MsgBox 'Control with focus = {Hwnd: ' FocusedHwnd ', ClassNN: "' FocusedClassNN '"}'

; If the focused button is Goto-Button, press it. otherwise it is not focusable, therefore Tag not found
if(FocusedClassNN = "QWidget9")
{
    ; Press Goto
    Send "{Space}"
}
else 
{
    MsgBox 'Tag not found!'
}

; Go back to Textbox
Send "+{TAB 4}"
