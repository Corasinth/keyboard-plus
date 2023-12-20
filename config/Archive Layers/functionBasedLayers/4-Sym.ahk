#HotIf currentLayer = "Sym"
; ====================================== LETTERS ======================================
q::multiLongPress("q", "{Blind}~", "{Blind}°", 1, 350)
+q::multiLongPress("q", "{Blind+}°", "{Blind+}~", 1, 350)
w::multiLongPress("w", "{Blind}<", "{Blind}@", 1, 350)
+w::multiLongPress("w", "{Blind+}@", "{Blind+}>", 1, 350)
e::multiLongPress("e", "{Blind}[", "{Blind}%", 1, 350)
+e::multiLongPress("e", "{Blind+}%", "{Blind+}[", 1, 350)
r::multiLongPress("r", "{Blind}\", "{Blind}{^}", 1, 350)
+r::multiLongPress("r", "{Blind+}{^}", "{Blind+}\", 1, 350)
t::multiLongPress("t", "{Blind}—", "{Blind}–", 1, 350)
+t::multiLongPress("t", "{Blind+}–", "{Blind+}—", 1, 350)
y::multiLongPress("y", "{Blind}{U+00AB}", "{Blind}{U+00BB}", 1, 350)
+y::multiLongPress("y", "{Blind+}{U+00BB}", "{Blind+}{U+00AB}", 1, 350)
u::multiLongPress("u", "{Blind}/", "{Blind}{Numpad1}", 1, 350)
+u::multiLongPress("u", "{Blind+}{Numpad1}", "{Blind+}/", 1, 350)
i::multiLongPress("i", "{Blind}]", "{Blind}{Numpad2}", 1, 350)
+i::multiLongPress("i", "{Blind+}{Numpad2}", "{Blind+}]", 1, 350)
o::multiLongPress("o", "{Blind}>", "{Blind}{Numpad3}", 1, 350)
+o::multiLongPress("o", "{Blind+}{Numpad3}", "{Blind+}>", 1, 350)

a::multiLongPress("a", "{Blind}{{}", "{Blind}``", 1, 350)
+a::multiLongPress("a", "{Blind+}``", "{Blind+}{{}", 1, 350)
s::multiLongPress("s", "{Blind}(", "{Blind}$", 1, 350)
+s::multiLongPress("s", "{Blind+}$", "{Blind+}(", 1, 350)
d::multiLongPress("d", "{Blind}.", "{Blind}:", 1, 350)
+d::multiLongPress("d", "{Blind+}:", "{Blind+}.", 1, 350)
f::multiLongPress("f", "{Blind},", "{Blind};", 1, 350)
+f::multiLongPress("f", "{Blind+};", "{Blind+},", 1, 350)
g::multiLongPress("g", "{Blind}=", "{Blind}?", 1, 350)
+g::multiLongPress("g", "{Blind+}?", "{Blind+}=", 1, 350)
h::multiLongPress("h", "{Blind}{+}", "{Blind}{!}", 1, 350)
+h::multiLongPress("h", "{Blind+}{!}", "{Blind+}{+}", 1, 350)
j::multiLongPress("j", "{Blind}-", "{Blind}{Numpad4}", 1, 350)
+j::multiLongPress("j", "{Blind+}{Numpad4}", "{Blind+}-", 1, 350)
k::multiLongPress("k", "{Blind}`"", "{Blind}{Numpad5}", 1, 350)
+k::multiLongPress("k", "{Blind+}{Numpad5}", "{Blind+}`"", 1, 350)
l::multiLongPress("l", "{Blind})", "{Blind}{Numpad6}", 1, 350)
+l::multiLongPress("l", "{Blind+}{Numpad6}", "{Blind+})", 1, 350)
`;::multiLongPress(";", "{Blind}{}}", "{Blind}{Numpad0}", 1, 350)
+;::multiLongPress(";", "{Blind+}{Numpad0}", "{Blind+}{}}", 1, 350)

x::multiLongPress("x", "{Blind}€", "{Blind}©", 1, 350)
+x::multiLongPress("x", "{Blind+}©", "{Blind+}€", 1, 350)
c::multiLongPress("c", "{Blind}&", "{Blind}|", 1, 350)
+c::multiLongPress("c", "{Blind+}|", "{Blind+}&", 1, 350)
v::multiLongPress("v", "{Blind}{#}", "{Blind}*", 1, 350)
+v::multiLongPress("v", "{Blind+}*", "{Blind+}{#}", 1, 350)
b::multiLongPress("b", "{Blind}¿", "{Blind}¡", 1, 350)
+b::multiLongPress("b", "{Blind+}¡", "{Blind+}¿", 1, 350)
n::multiLongPress("n", "{Blind}_", "{Blind}{Numpad7}", 1, 350)
+n::multiLongPress("n", "{Blind+}{Numpad7}", "{Blind+}_", 1, 350)
m::multiLongPress("m", "{Blind}'", "{Blind}{Numpad8}", 1, 350)
+m::multiLongPress("m", "{Blind+}{Numpad8}", "{Blind+}'", 1, 350)
,::multiLongPress(",", "{Blind}§", "{Blind}{Numpad9}", 1, 350)
+,::multiLongPress("<", "{Blind+}{Numpad9}", "{Blind+}§", 1, 350)
.::multiLongPress(".", "{Blind}¶", "{Blind}™", 1, 350)
+.::multiLongPress(">", "{Blind+}™", "{Blind+}¶", 1, 350)
; ====================================== ADDITIONAL KEYS ======================================
CapsLock::toggleLayer("Ext")
*Shift::modTap(ThisHotkey, "Shift", "Shift", toggleLayer, "Sym-Sl")
*LAlt::modTapAlt(ThisHotkey, "LAlt", "Alt", toggleLayer, "Directory")
*RAlt::modTap(ThisHotkey, "RAlt", "Control", toggleLayer, previousLayer)
*'::modTapAlt(ThisHotkey, "'", "RWin", SendInput, "^{BackSpace}")