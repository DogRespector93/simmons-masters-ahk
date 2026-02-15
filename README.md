# Simmons Masters AutoHotkey Script

![AutoHotkey](https://img.shields.io/badge/AutoHotkey-v2-blue)
![Windows](https://img.shields.io/badge/Windows-10%2B-0078D4)
![Beginner Friendly](https://img.shields.io/badge/Beginner-Friendly-brightgreen)
![License](https://img.shields.io/badge/License-MIT-green)

**Speed up ABA notation in coursework** — automate symbol entry for behavior analysis documentation. Beginner-friendly guide for classmates new to GitHub and AutoHotkey.

## What this is
This is a small AutoHotkey (AHK) script that helps with coursework by automating common keyboard actions. AutoHotkey is a free Windows tool that lets you run scripts to automate keystrokes, text snippets, and shortcuts.

## About ABA Notation
**ABA** (Applied Behavior Analysis) uses specialized notation for documenting behavior, interventions, and observational data. This script provides quick keyboard shortcuts to insert the symbols commonly used in ABA coursework and research:
- **Δ** (Delta) — represents change or difference
- **ᴰ** (superscript D) — denotes discriminative stimulus
- **ᵖ** (superscript p) — often used for response probability
- **Sᴰ** or **SΔ** — stimulus notations combining multiple elements

Instead of hunting through character maps, type `;sd` or `;delta` and these symbols appear instantly. Perfect for case notes, functional behavior assessments, and research documentation.

## Prerequisites
- **Windows 10 or later** (AutoHotkey works on Windows only)
- Internet access to download files
- Administrator access to install AutoHotkey
- ~5 minutes to complete setup

## Installation

### Step 1: Download the script
1. Go to the [Releases page](https://github.com/DogRespector93/simmons-masters-ahk/releases)
2. Under the latest release, click **Download** (or the `.zip` file)
3. Open your Downloads folder, right-click the ZIP file, and select **Extract All**
4. Note the folder path where files are extracted

### Step 2: Install AutoHotkey
1. Visit https://www.autohotkey.com/ in your browser
2. Click **Download v2**
3. Run the installer (AutoHotkey_2.x.exe) and click through with default settings
4. Restart your computer (recommended)

### Step 3: Run the script
1. Navigate to the extracted folder and find **ABA.ahk** (or similar `.ahk` file)
2. Double-click the `.ahk` file to run it
3. Look for a green **H** icon in the system tray (bottom-right corner) — this means it's running

## Quickstart

Once running, the script activates specific hotkeys. To see what they do:
1. Right-click the `.ahk` file and select **Open with Notepad**
2. Read the comments at the top of the file (lines starting with `;`)
3. Each hotkey is documented with what it does

**Example hotkey format:**
```
; Ctrl+Alt+A: Insert template text
^!a::SendText "Hello, this is template text"
```

## Hotkeys

The script inserts the following prefixed symbols; most are case-sensitive hotstrings that begin with a semicolon (`;`).

| Trigger | Output |
| --- | --- |
| `;Delta` | `Δ` |
| `;supD` | `ᴰ` |
| `;supp` | `ᵖ` |
| `;sd` or `;sdelta` | `Sᴰ` / `SΔ` (two symbols) |
| `;sdp` or `;sdelp` | `Sᴰᵖ` / `SΔᵖ` (two symbols) |
| `;SDp`, `;Sdp`, `;SΔp`, `;Sdelp` | Variants producing `Sᴰᵖ` or `SΔᵖ` |

## Stopping the script

Right-click the green **H** icon in the system tray (bottom-right) and select **Exit**.

## Troubleshooting

**Q: Is this safe?**  
Yes. The script is plain text — open it in Notepad to see exactly what it does. No external files are downloaded or executed.

**Q: The script does nothing when I run it**  
Check:
- AutoHotkey is installed (visit https://www.autohotkey.com/ if needed)
- The green **H** icon appears in the system tray
- If no icon appears, reinstall AutoHotkey and restart your computer

**Q: I get a "script not found" error**  
Make sure the `.ahk` file is in the extracted folder and you're double-clicking the correct file.

**Q: Can I run it automatically at startup?**  
Yes. Press **Win + R**, type `shell:startup`, press **Enter**, then drag the `.ahk` file into that folder (creates a shortcut).

**Q: How do I edit the hotkeys?**  
Right-click the `.ahk` file → **Open with Notepad**. Edit the commands, save, then restart the script (right-click H icon → Exit, then double-click `.ahk` again).

## Need help?

Message me on our course channel or email me directly — I'm happy to walk you through any step.

---

**Maintainer:** DogRespector93  
**License:** MIT (see LICENSE file)
