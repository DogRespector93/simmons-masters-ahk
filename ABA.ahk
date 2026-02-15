#Requires AutoHotkey v2.0

; AutoHotkey v2 script — ABA notation hotstrings (works system-wide)
; Save as aba-notation.ahk and run it.

#Requires AutoHotkey v2.0
#SingleInstance Force

; --- Core symbols ---
::;Delta::Δ
::;supD::ᴰ
::;supp::ᵖ

; --- ABA notation ---
::;sd::Sᴰ
::;sdelta::SΔ

::;sdp::Sᴰᵖ
::;sdelp::SΔᵖ


; --- Variants people actually type ---
::;SDp::Sᴰᵖ
::;Sdp::Sᴰᵖ
::;SΔp::SΔᵖ
::;Sdelp::SΔᵖ

; All hotstrings use SendText mode by default in AutoHotkey v2
; Please note that the hotstrings are case-sensitive. For example, ";sd" will trigger the replacement, but ";SD" will not. You can modify the hotstrings to be case-insensitive if desired.
; The script is complete and ready to use