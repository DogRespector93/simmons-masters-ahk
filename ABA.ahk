/************************************************************************
 * @description Simple ABA-style notation for use in coursework.
 * @author DogRespector93
 * @date 2026/02/14
 * @version 1.0.0
 ***********************************************************************/

#Requires AutoHotkey v2.0

; AutoHotkey v2 script — ABA notation hotstrings (works system-wide)

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


; --- Variants that give you even more ABA-notation power! ---
::;SDp::Sᴰᵖ
::;Sdp::Sᴰᵖ
::;SΔp::SΔᵖ
::;Sdelp::SΔᵖ


; Please note that the hotstrings are case-sensitive. For example, ";sd" will trigger the replacement, but ";SD" will not. You can modify the hotstrings to be case-insensitive if desired.
