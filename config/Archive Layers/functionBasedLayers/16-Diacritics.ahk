#HotIf currentLayer = "Diacritics"
; ====================================== LETTERS ======================================
q::multiLongPress("q", "{Blind}q", "{Blind}Q", 1, 350)
+q::multiLongPress("q", "{Blind+}Q", "{Blind+}q", 1, 350)
w::multiLongPress("w", "{Blind}w", "{Blind}W", 1, 350)
+w::multiLongPress("w", "{Blind+}W", "{Blind+}w", 1, 350)
e::multiLongPress("e", "{Blind}e", "{Blind}E", 1, 350)
+e::multiLongPress("e", "{Blind+}E", "{Blind+}e", 1, 350)
r::multiLongPress("r", "{Blind}r", "{Blind}R", 1, 350)
+r::multiLongPress("r", "{Blind+}R", "{Blind+}r", 1, 350)
t::multiLongPress("t", "{Blind}t", "{Blind}T", 1, 350)
+t::multiLongPress("t", "{Blind+}T", "{Blind+}t", 1, 350)
y::multiLongPress("y", "{Blind}y", "{Blind}Y", 1, 350)
+y::multiLongPress("y", "{Blind+}Y", "{Blind+}y", 1, 350)
u::multiLongPress("u", "{Blind}u", "{Blind}U", 1, 350)
+u::multiLongPress("u", "{Blind+}U", "{Blind+}u", 1, 350)
i::multiLongPress("i", "{Blind}i", "{Blind}I", 1, 350)
+i::multiLongPress("i", "{Blind+}I", "{Blind+}i", 1, 350)
o::multiLongPress("o", "{Blind}o", "{Blind}O", 1, 350)
+o::multiLongPress("o", "{Blind+}O", "{Blind+}o", 1, 350)

a::multiLongPress("a", "{Blind}a", "{Blind}A", 1, 350)
+a::multiLongPress("a", "{Blind+}A", "{Blind+}a", 1, 350)
s::multiLongPress("s", "{Blind}s", "{Blind}S", 1, 350)
+s::multiLongPress("s", "{Blind+}S", "{Blind+}s", 1, 350)
d::multiLongPress("d", "{Blind}d", "{Blind}D", 1, 350)
+d::multiLongPress("d", "{Blind+}D", "{Blind+}d", 1, 350)
f::multiLongPress("f", "{Blind}f", "{Blind}F", 1, 350)
+f::multiLongPress("f", "{Blind+}F", "{Blind+}f", 1, 350)
g::multiLongPress("g", "{Blind}g", "{Blind}G", 1, 350)
+g::multiLongPress("g", "{Blind+}G", "{Blind+}g", 1, 350)
h::multiLongPress("h", "{Blind}h", "{Blind}H", 1, 350)
+h::multiLongPress("h", "{Blind+}H", "{Blind+}h", 1, 350)
j::multiLongPress("j", "{Blind}j", "{Blind}J", 1, 350)
+j::multiLongPress("j", "{Blind+}J", "{Blind+}j", 1, 350)
k::multiLongPress("k", "{Blind}k", "{Blind}K", 1, 350)
+k::multiLongPress("k", "{Blind+}K", "{Blind+}k", 1, 350)
l::multiLongPress("l", "{Blind}l", "{Blind}L", 1, 350)
+l::multiLongPress("l", "{Blind+}L", "{Blind+}l", 1, 350)
`;::multiLongPress(";", "{Blind};", "{Blind}:", 1, 350)
+;::multiLongPress(";", "{Blind+}:", "{Blind+};", 1, 350)

x::multiLongPress("x", "{Blind}x", "{Blind}X", 1, 350)
+x::multiLongPress("x", "{Blind+}X", "{Blind+}x", 1, 350)
c::multiLongPress("c", "{Blind}c", "{Blind}C", 1, 350)
+c::multiLongPress("c", "{Blind+}C", "{Blind+}c", 1, 350)
v::multiLongPress("v", "{Blind}v", "{Blind}V", 1, 350)
+v::multiLongPress("v", "{Blind+}V", "{Blind+}v", 1, 350)
b::multiLongPress("b", "{Blind}b", "{Blind}B", 1, 350)
+b::multiLongPress("b", "{Blind+}B", "{Blind+}b", 1, 350)
n::multiLongPress("n", "{Blind}n", "{Blind}N", 1, 350)
+n::multiLongPress("n", "{Blind+}N", "{Blind+}n", 1, 350)
m::multiLongPress("m", "{Blind}m", "{Blind}M", 1, 350)
+m::multiLongPress("m", "{Blind+}M", "{Blind+}m", 1, 350)
,::multiLongPress(",", "{Blind},", "{Blind}<", 1, 350)
+,::multiLongPress("<", "{Blind+},", "{Blind+}<", 1, 350)
.::multiLongPress(".", "{Blind}.", "{Blind}>", 1, 350)
+.::multiLongPress(">", "{Blind+}.", "{Blind+}>", 1, 350)
; ====================================== ADDITIONAL KEYS ======================================
; CapsLock::toggleLayer("Ext")
*Shift::modTap(ThisHotkey, "Shift", "Shift", toggleLayer, "Alpha-SL")
*LAlt::modTapAlt(ThisHotkey, "LAlt", "Alt", toggleLayer, "Directory")
*RAlt::modTap(ThisHotkey, "RAlt", "Control", toggleLayer, previousLayer)
*'::modTapAlt(ThisHotkey, "'", "RWin", SendInput, "^{BackSpace}")