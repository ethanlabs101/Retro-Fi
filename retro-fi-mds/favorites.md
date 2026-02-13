# ⭐ Favorites Menu & Compatibility

Retro-Fi allows you to save and launch your favorite games quickly through the favorites system.

## ✅ Supported Consoles

The following consoles fully support favorites functionality:
 - SNES
 - NES
 - Nintendo DS
 - GBA
 - GBC
 - GB
 - PlayStation 2
 - GameCube
 - Wii
 - Nintendo 3DS

> These systems are supported because the games are installed directly on your system, which allows Retro-Fi’s Bash scripts to properly parse launch commands and manage symlinks.

---

## ⚠️ Unsupported Consoles

- Favorites are currently unsupported for other systems (e.g., PlayStation 1, N64, Saturn, Dreamcast, Atari, etc.) because they rely on RetroArch cores or Flatpak-installed emulators.

- Until further development, the favorites function will not track or launch these systems reliably.

---

## 💡 Notes
 - Adding favorites for supported systems automatically creates symlinks in your favorites directory.
 - Recently played games follow the same restrictions.
 - Future updates may expand support to additional emulators and RetroArch cores.

 ---

## 📍 Update Favorites Helper Script

![favorites1](https://github.com/ethanlabs101/Retro-Fi/blob/main/retrofi-git-screenshots/favorites1.png)

- I created a few system tools that are accessible through the rofi menu. Here is the Favorites Menu which has many useful features. This mini-guide will help direct you, its designed to be very user friendly.

- You can launch via the Update Favorites option in the rofi meny, alternatively you can launch it using the command:
  ```html
  run-favorites-update.sh
  ```

---

## Option 1 - List Compatible consoles

![favorites2](https://github.com/ethanlabs101/Retro-Fi/blob/main/retrofi-git-screenshots/favorites2.png)

- Here Displays all the currently compatible consoles.

---

## Option 2 - Add Favorites

![favorites3](https://github.com/ethanlabs101/Retro-Fi/blob/main/retrofi-git-screenshots/favorites3.png)

- This Displays all consoles as folders, and lets you select which consoles games you want to view.

- Now that you have entered the favorites menu, select which rom you want added to the favorites list by number.

- All boxarts, and saves transfer over as well to the favorites list.

## Option 3 - Delete Favorites

 ![favorites4](https://github.com/ethanlabs101/Retro-Fi/blob/main/retrofi-git-screenshots/favorites4.png)

 - By selecting the final option you can delete favorites entries and save files individually, by group or wipe the entire folder.
   
