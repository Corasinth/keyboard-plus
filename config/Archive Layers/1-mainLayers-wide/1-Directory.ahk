#HotIf currentLayer = "Directory-I"
; ====================================== LETTERS ======================================
; q::toggleLayer("")
; Swap to main layers
; w::{
;     SendInput("^!+w")
;     Suspend(-1)
; }
; Swap to code layers
e::{
    SendInput("^!+e")
    Suspend(-1)
}
; Swap to misc layers
r::{
    SendInput("^!+r")
    Suspend(-1)
}
; t::toggleLayer("")
; y::toggleLayer("")
; u::toggleLayer("")
; i::toggleLayer("")
; o::toggleLayer("")

a::toggleLayer("Alpha")
s::toggleLayer("Alpha-Sl")
d::toggleLayer("Sym")
f::toggleLayer("Sym-Sl")
; g::toggleLayer("")
; h::toggleLayer("")
; j::toggleLayer("")
k::toggleLayer("Ext")
l::toggleLayer("Func-D")
`;::toggleLayer("Sym-D")

; x::toggleLayer("")
c::toggleLayer("Alpha-Sl-D")
; v::toggleLayer("")
; b::toggleLayer("")
; n::toggleLayer("")
; m::toggleLayer("")
,::toggleLayer("Sym-Sl-D")
; .::toggleLayer("")
; ====================================== ADDITIONAL KEYS ======================================
*PrintScreen::{
    SendInput("{Blind}{Control downR}")
    if !(released := KeyWait("PrintScreen", "T0.18")){
        KeyWait("PrintScreen")
    }
    SendInput("{Blind}{Control up}")
    if(released && ThisHotkey = A_ThisHotkey) {
        toggleLayer(previousLayer)
    }
}
*Control::{
    SendInput("{Blind}{Control downR}")
    if !(released := KeyWait("Control", "T0.18")){
        KeyWait("Control")
    }
    SendInput("{Blind}{Control up}")
    if(released && ThisHotkey = A_ThisHotkey) {
        toggleLayer(previousLayer)
    }
}