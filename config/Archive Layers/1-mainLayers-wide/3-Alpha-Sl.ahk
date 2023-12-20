#HotIf currentLayer = "Alpha-Sl"
; ====================================== LETTERS ======================================
*q::SendInput("{Blind}W")
        *w::SendInput("{Blind}L")
        *e::SendInput("{Blind}Y")
        *r::SendInput("{Blind}P")
        *t::SendInput("{Blind}K")
        *y::SendInput("{Blind}y")
        *u::SendInput("{Blind}Z")
        *i::SendInput("{Blind}X")
        *o::SendInput("{Blind}O")
        *p::SendInput("{Blind}U")
        *a::SendInput("{Blind}C")
        *s::SendInput("{Blind}R")
        *d::SendInput("{Blind}S")
        *f::SendInput("{Blind}T")
        *g::SendInput("{Blind}B")
        *h::SendInput("{Blind}h")
        *j::SendInput("{Blind}F")
        *k::SendInput("{Blind}N")
        *l::SendInput("{Blind}E")
        *;::SendInput("{Blind}I")
        *'::SendInput("{Blind}A")
        *z::SendInput("{Blind}J")
        *x::SendInput("{Blind}V")
        *c::SendInput("{Blind}D")
        *v::SendInput("{Blind}G")
        *b::{
        if(A_PriorKey != "b" || A_TimeSincePriorHotkey > 500){
            longPress("b", "{Blind}QU", "{Blind}Q", 2)
        } else {
            SendInput("{Blind}QU")
        }
        }
        *n::SendInput("{Blind}n")
        *m::SendInput("{Blind}M")
        *,::SendInput("{Blind}H")
        
; ====================================== ADDITIIONAL KEYS ======================================
CapsLock::{
        toggleLayer("Ext")
    }
RAlt::toggleLayer("Sym-D")
.::toggleLayer("Alpha")
*LAlt::{
    SendInput("{Alt downR}")
    if !(released := KeyWait("LAlt", "T0.22")){
        KeyWait("LAlt")
    }
    SendInput("{Alt up}")
    if(released && ThisHotkey = A_ThisHotkey) {
        SendInput("{Alt downR}{Alt up}")
        toggleLayer("Directory-I")
    }
}
*PrintScreen::{
    SendInput("{RControl downR}")
    if !(released := KeyWait("PrintScreen", "T0.22")){
        KeyWait("PrintScreen")
    }
    SendInput("{RControl up}")
    if(released && ThisHotkey = A_ThisHotkey) {
        toggleLayer("Sym")
    }
}
*Control::{
    SendInput("{RControl downR}")
    if !(released := KeyWait("Control", "T0.22")){
        KeyWait("Control")
    }
    SendInput("{RControl up}")
    if(released && ThisHotkey = A_ThisHotkey) {
        toggleLayer("Sym")
    }
}
/::{
    if !(released := KeyWait("/", "T0.22")){
        SendInput("{RWin downR}")
        KeyWait("/")
    }
    SendInput("{RWin up}")
    if(released && ThisHotkey = A_ThisHotkey) {
        SendInput("^{Backspace}")
    }
}
    
    