# 🪪 ID Checking System

A simple and lightweight **FiveM ID Checking System** that allows players to temporarily display their server IDs and notify nearby players when IDs are being checked.  
Built for **QBCore/Standalone** with a clean UI and configurable settings.

---

## 📦 Resource Info

- **Author**: Stan Leigh  
- **Description**: ID checking system for FiveM  
- **Version**: `1.1.0`  
- **Framework**: Standalone / QBCore compatible  
- **Game**: GTA V  

---

## ⚙️ Features

✅ Toggle ID checks with a hotkey (default: **Z**)  
✅ Show nearby player IDs for a set duration  
✅ Cooldown system to prevent spam checks  
✅ 3D world text for IDs above heads  
✅ NUI notifications with glowing pulse effect  
✅ Configurable distance, cooldown, and duration  

---

## 📂 Installation

1. Download or clone this repository into your server’s `resources` folder.  
   ```bash
   git clone https://github.com/your-repo/idcheck.git
   ```
2. Add the resource to your **server.cfg**:
   ```cfg
   ensure idcheck
   ```
3. Restart your server.

---

## 🔧 Configuration

Inside `client.lua` you can adjust the config:

```lua
local config = {
    toggleKey = 20, -- Default: Z key
    notifyDistance = 25.0, -- Distance to notify nearby players
    checkDuration = 30000, -- How long IDs are shown (ms)
    cooldown = 30000 -- Cooldown before next check (ms)
}
```

---

## 🖥️ UI Preview

- **Self Check Notification**  
  Displays when you start an ID check.  
- **Nearby Check Notification**  
  Shows when someone nearby is checking IDs.  
- **Cooldown Notification**  
  Warns you when you try to check before cooldown ends.  

💡 The UI includes a **pulse glow effect** ✨ for better visibility.

---

## 📜 Manifest Example

```lua
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Stan Leigh'
description 'Id checking system.'
version '1.1.0'

client_script "client.lua"
server_script "server.lua"

ui_page "html/index.html"

files {
    "html/index.html",
    "html/style.css",
    "html/script.js"
}
```

---

## 🛠️ Commands & Usage

- Press **Z** (or your chosen key) to check IDs.  
- Your ID and nearby players’ IDs will display above their heads.  
- Notifications appear in the bottom-left corner of your screen.  

---

## 📸 Screenshots (Optional)

> Add UI/gameplay screenshots here for a better GitHub presentation.

---

## 📜 License

This resource is open-source and free to use. Attribution is appreciated.  
