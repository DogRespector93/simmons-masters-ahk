# Changelog

All notable changes to the Simmons Masters AutoHotkey Script project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2026-02-14

### 🎉 Initial Release

This is the first official release of the Simmons Masters AutoHotkey Script! This beginner-friendly tool helps automate ABA notation symbols for coursework.

### ✨ Added

#### Core Features
- **ABA Notation AutoHotkey Script** (`ABA.ahk`)
  - System-wide hotstring support for ABA notation symbols
  - Requires AutoHotkey v2.0
  - Single instance enforcement to prevent conflicts
  
#### Symbol Support
- **Core Symbols:**
  - `;Delta` → `Δ` (Greek Delta)
  - `;supD` → `ᴰ` (Superscript D)
  - `;supp` → `ᵖ` (Superscript p)

- **ABA Notation Combinations:**
  - `;sd` → `Sᴰ` (S with superscript D)
  - `;sdelta` → `SΔ` (S with Delta)
  - `;sdp` → `Sᴰᵖ` (S with superscript D and p)
  - `;sdelp` → `SΔᵖ` (S with Delta and superscript p)

- **Common Variants:**
  - `;SDp`, `;Sdp` → `Sᴰᵖ`
  - `;SΔp`, `;Sdelp` → `SΔᵖ`

#### Documentation
- **Comprehensive README.md** with:
  - Clear project description and purpose
  - Prerequisites for Windows 10+ users
  - Step-by-step installation guide
  - QuickStart instructions
  - Complete hotkey reference table
  - Troubleshooting section with common Q&A
  - Instructions for stopping and editing the script
  - Automatic startup configuration guide

#### User Experience
- Beginner-friendly design with detailed explanations
- Case-sensitive hotstrings for precise control
- All symbols use SendText mode (AutoHotkey v2 default)
- System tray icon integration for easy access

### 📋 Requirements
- Windows 10 or later
- AutoHotkey v2.0+
- Administrator access for installation
- Approximately 5 minutes for setup

### 🎯 Target Audience
- Students in Simmons Masters coursework
- Anyone needing quick access to ABA notation symbols
- Users new to GitHub and AutoHotkey

### 📝 Notes
- All hotstrings are case-sensitive by design
- Script works system-wide across all applications
- Plain text script for transparency and safety
- No external files downloaded or executed

---

## How to Use This Changelog

- **Added** for new features
- **Changed** for changes in existing functionality
- **Deprecated** for soon-to-be removed features
- **Removed** for now removed features
- **Fixed** for any bug fixes
- **Security** in case of vulnerabilities

[1.0.0]: https://github.com/DogRespector93/simmons-masters-ahk/releases/tag/v1.0.0
