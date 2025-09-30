# Click [HERE](https://github.com/temetvince/x4/archive/refs/heads/main.zip "The equivalent of clicking the Code button then Download ZIP") to download this repository

## Table of Contents
- [ReShade Preset](#reshade-preset)
- [Exe Flags](#exe-flags)
- [Disable Protected UI Mode (IMPORTANT)](#disable-protected-ui-mode-important)
- [Enable Tooltips (IMPORTANT)](#enable-tooltips-important)
- [Tips and Tricks](#tips-and-tricks)
  - [Advanced Behaviors](#advanced-behaviors)
  - [Accessibility Game Speed Settings](#accessibility-game-speed-settings)
  - [Trade Menu Tip](#trade-menu-tip)
  - [Camera Control Tricks](#camera-control-tricks)
- [Collector's Edition Yasur Unlock](#collectors-edition-yasur-unlock)
- [Helpful Links](#helpful-links)
- [Mods](#mods)
  - [Critical](#critical)
  - [Recommended](#recommended)
  - [Optional](#optional)
  - [Overpowered](#overpowered)
  - [Overhaul (Choose One if Any)](#overhaul-choose-one-if-any)
  - [DeadAir](#deadair)
- [Weapon Characteristics (Vanilla)](#weapon-characteristics-vanilla)
  - [Missiles](#missiles)
  - [Turrets](#turrets)
  - [Hardpoints](#hardpoints)

## ReShade Preset
This repository includes my personal [ReShade](https://reshade.me/) preset for X4 called *temetvince.ini*
* Move *temetvince.ini* to the *X4 Foundations* game directory (where the executable is located)
* When installing ReShade, the game uses *Vulkan* graphics as the rendering API
* You can install only the required effects by selecting the *temetvince.ini* preset during installation

## Exe Flags
These flags can be added in Steam's launch options for the game or added to a shortcut for the game executable:
* Run game in background:
    * -nosoundthrottle -nocputhrottle
* Skip intro:
    * -skipintro

## Disable Protected UI Mode (IMPORTANT)
1. From your file system, open *Documents/Egosoft/X4/{Your Steam ID}/config.xml*
2. Go to the end of the file and find the line that says \</root>
3. Before that line, add the following line and save the file:
   ```xml
   <uisafemode>false</uisafemode>
   ```

## Enable Tooltips (IMPORTANT)
1. Go to *Settings* and then *Game Settings*
2. Set the *Show Tooltips* option to *On*

## Tips and Tricks
### Advanced Behaviors
You can enable the Advanced Behavior command menu for ships:
1. Go to *Settings* and then *Controls* and then *General Controls*
2. Set a hotkey for the option *Toggle Chat Window*
3. Pull up the chat window in game and enter "/thereshallbewings" without the quotes

### Accessibility Game Speed Settings
You can slow the game down at any time by setting a hotkey and adjusting the game speed:
1. Go to *Settings* and then *Accessibility Settings* and adjust the slider labeled *Reduced Game Speed Mode* to your desired speed
2. Go to *Settings* and then *Controls* and then *General Controls*
3. Set a hotkey for the option *Toggle Reduced Game Speed*
4. Press the hotkey in game to toggle the reduced game speed mode on or off

### Trade Menu Tip
You can hover your mouse over a ware in the trade menu and press the *t* key to display the second best deal instead of the best deal

### Camera Control Tricks
* When viewing a ship in third person, you can use *SHIFT* + Click, hold, and drag the *Middle Mouse Button* to get more precise camera movements
* Utilize the Pause feature and Reduce Game Speed Mode to get better shots
* Disable the HUD by pressing *SHIFT* + *H*
* Disable the Cockpit by pressing *CTRL* + *H*

## Collector's Edition Yasur Unlock
1. Create an Egosoft forum account
2. Register your game in the *Egosoft settings* of your forum account Control Panel
3. Start the game, go to *Settings* then *Online Features*, log in, and enable Venture Extension downloads
4. Restart the game (to download the content) and ensure you are still logged in in the *Online Features* menu
6. Start or load any game and go to the *Player Information* menu
7. Go to the *Inventory* section (backpack icon) on the left and select the *Venture Inventory* tab at the top
8. At the bottom of the menu click the button *Enable Venture Extension Access* to enable it for the current game session and all subsequent savegames made from it
9. Click the download icon next to your Yasur and it'll appear next to you (or docked at your current station)

## Helpful Links
* [QSNA Resources & Map](https://www.qsna.eu/x4/map)
* [Station Calculator](http://x4-game.com/)
* [Production Chart](https://x4prodchart.com)
* [Black Marketeer Finder](https://github.com/foxxbl/shady-search)
* [A Scrappy Guide on Scrap by Pandorian](https://steamcommunity.com/sharedfiles/filedetails/?id=2810269037)
* [X4 In-Depth FAQ](https://steamcommunity.com/sharedfiles/filedetails/?id=3120616748)
* [Official X4 Manual and Wiki](https://wiki.egosoft.com/X4%20Foundations%20Wiki/Manual%20and%20Guides/X4%3A%20Foundations%20Manual/)

## Mods
Note: Some mods may default to off. Make sure to enable them by going into *Settings* and then *Extensions* in game.

### Critical
* [Mod Support APIs](https://www.nexusmods.com/x4foundations/mods/503) - __REQUIRED__ for many other mods to work properly
* [UI Extensions](https://www.nexusmods.com/x4foundations/mods/552) - __REQUIRED__ for Mod Support APIs to work properly - you MUST [Disable Protected UI Mode (IMPORTANT)](#disable-protected-ui-mode-important)!
* [Friendly Fire Tweaks](https://www.nexusmods.com/x4foundations/mods/708) - Prevents overzealous triggering of friendly fire

### Recommended
* [AI Imitate](https://www.nexusmods.com/x4foundations/mods/1768) - Player tugs and miners operate similarly to the AI
* [AI Xenon Miners](https://www.nexusmods.com/x4foundations/mods/1770) - Xenon miners will always flee instead of fight
* [Logistics Optimization](https://www.nexusmods.com/x4foundations/mods/1719) - Improves the logistics system to make it more efficient and less prone to issues
* [Custom Tabs](https://www.nexusmods.com/x4foundations/mods/842) - Adds custom tabs for organizing ships/stations to the UI
* [Equipment Tooltips](https://www.nexusmods.com/x4foundations/mods/838) - Adds tooltips to ship configuration equipment slots with revevant statistics - you MUST [Enable Tooltips (IMPORTANT)](#turn-on-tooltips-important)!
* [Improved Patrol](https://www.nexusmods.com/x4foundations/mods/1712) - When settting the *Patrol* Default Behavior, enabling *Defend Sector* will allow responding to threats anywhere in the sector
* [OOS Turret Fire Chance Change](https://steamcommunity.com/sharedfiles/filedetails/?id=3249159201) - Makes remote combat results more closely align with combat you can see in person. Do NOT use with SWI or Reemergence!

### Optional
* [Skills Matter Less](https://www.nexusmods.com/x4foundations/mods/1576?file_id=11226) - Makes all AI much more competent, but can make combat harder
* [Warehouse Fleets](https://www.nexusmods.com/x4foundations/mods/939) - Manages Warehouses with fleets of ships - [Read the Manual!](https://github.com/mbleichner/x4-warehouse-fleets/blob/master/readme.md)
* [Reaction Force](https://www.nexusmods.com/x4foundations/mods/453) - Create forces that will automatically respond to threats in your sectors - [Read the Manual!](https://steamcommunity.com/workshop/filedetails/discussion/2069655173/603031052244493364/)

### Overpowered
* [All of Unknown Space](https://www.nexusmods.com/x4foundations/mods/1772) - If you don't enjoy exploration, this reveals the whole map on game start
* [All of Known Space](https://www.nexusmods.com/x4foundations/mods/1773) - If you don't enjoy exploration, this reveals the whole map on game start & provides satellite coverage
* [Replenish Missiles](https://www.nexusmods.com/x4foundations/mods/1174) - Magically replenishes missiles on ships
* [Bail 30s -> 10s](https://steamcommunity.com/sharedfiles/filedetails/?id=3266685436) - Reduces bail check from 30 seconds to 10 seconds
* [Sector Satellites](https://www.nexusmods.com/x4foundations/mods/4) - Adds overpowered satellites for quality of life
* [TaterTrader](https://steamcommunity.com/sharedfiles/filedetails/?id=2082610969) - Deadtater version is a fantastic universal trader
* [Equipment Modifications Reworked](https://www.nexusmods.com/x4foundations/mods/1247) - Removes RNG and slightly rebalances equipment modifications

### Overhaul (Choose One if Any)
* [Star Wars Interworlds (SWI)](https://www.nexusmods.com/x4foundations/mods/349) - Star Wars themed overhaul - Check out the [SWI Station Calculator](https://swi.siifr.net/stations/station-calculator)
* [Classic Mode](https://steamcommunity.com/sharedfiles/filedetails/?id=2804421498) - More challenging gameplay
* [Variety and Rebalance (VRO)](https://sites.google.com/view/vrowiki/Home) - Focuses on ship and weapon balance
* [Reemergence (RE)](https://www.nexusmods.com/x4foundations/mods/1166) - Adds new features, ships, factions, and map. Requires VRO - Check the *#faq* on their [Discord](https://discord.gg/pEQEKCpKDC)!

### DeadAir
DeadAir is a brilliant modder who has created some insane mods which significantly enhance the game. Using these mods will transform your game into a much more dynamic experience. They are a staple of the X4:Reemergence overhaul mod, but can be used independently as well.

Get them from DeadAir's GitHub. __READ THE README.md FILES - THEY ARE IMPORTANT!__
* [DeadAir Scripts](https://github.com/DeadAirRT/deadair_scripts)
* [DeadAir Eco](https://github.com/DeadAirRT/deadair_eco)

For every new game you start, once in game, open the *Options Menu* by pressing *ESC* and then go to *Extension Options* and then *DA Mod Main Menu* to access DeadAir's scripts. Here are some recommended settings:
* DA Dynamic War Menu:
    * Ignore this menu until you have completed the plots!
    * Open the *DW Ignored Factions* menu and enable the *Queendom of Boron*
    * Enable the *Enable Dynamic War* option
* DA Dynamic News Menu:
    * Enable the *Enable Dynamic News* option
* DA Evolution Menu:
    * __Caution:__ Skip DA Evolution altogether unless you are prepared for potentially game-breaking Xenon evolution!
    * Enable the *Enable Evolution* option
      * This adds ship mods to each invividual Xenon ship, making them more powerful, including miners
    * Enable the *Enable Xenon Station Evolution* option
      * This increases the rate at which Xenon ships can be produced at Xenon stations
* DA Fill Menu:
    * Enable the *Enable Fill* option
* DA Jobs Menu:
    * Enable the *Enable Expeditions* option
    * Enable the *Enable Smart Sectror Tags* option
* DA Gate Menu:
    * Enable the *Enable DA Gate* option (only if you are playing the vanilla map, do not use with SWI or Reemergence!)
    * Change each *Inactive* gate to *Active*
      * Do not enable *Savage Spur I <-> Savage Spur II* until you have completed the Yaki plot!
* DA God Menu:
    * Enable the *Enable DA God* option
    * Enable the *Allow Build in Friendly Owned Sector* option
    * Click the *Activate DA God for Remaining X Valid Factions* button

Note that the *DA Information Menus* are quite useful and include an in game station calculator.

## Weapon Characteristics (Vanilla)
### Missiles
Dumbfire for speed, Tracking for effectiveness, and Torpedos for power
* Tracking
    * EMP - like a teleporting bomb, drops ships out of travel drive, disables boost
    * Smart - ignores flares - Heavy Smart on a fast fighter is actually good against small ships
    * Heavy Swarm - good for anti-captial, closed loop uses only energy cells, unlike torpedos
* Dumbfire
    * Heavy Cluster - when you want power, about 60% the damage of a heavy torpedo, but MUCH cheaper. This is important for carrier cargo space reasons - you can fit more damage per cargo space if you're resupplying heavy cluster missiles than if you're resupplying torpedoes
* Torpedo
    * Torpedo - excellent vs capitals/stations
      * Great on Boron Threshers due to cargo capacity
#### Note about Missiles on S/M Ships
* When equiping S/M ships with missile launchers, when fighting against other S/M ships, missile lauchers mixed with other weapons will rarely fire missiles. They work fine against L/XL ships and stations or when the loadout has only missile launchers.

### Turrets
Beams are great against fighters, but it takes a LOT of them to be effective
* Argon
    * Argon Flak - only worthwhile turret outside of Arc, Argon because of best tracking rate
* Boron
    * Arc - slows down ships of the same class or lower
    * Ion Pulse Turrets - slow turning but extremely accurate, deadly and long-ranged. I don't like these on M ships due to the unstable platform they provide, but probably the best M turret in the game for L ships
    * Phase turrets - like phase guns/phase cannons, no exciting effects but still your best option if you need hull damage out of a Boron turret

### Hardpoints
* Terran
    * Proton Barrage - faster than bolt, higher heat/slower than TER pulse 
    * TER Pulse - commonwealth pulse but better against fighters. Still struggles vs heavier stuff
* Boron
    * Ion Atomiser (M) - disrupts the maneuvering thrusters of S and M ships, reducing their turn rate
    * Ion Pulse Railgun (M) - very accurate, effective against both hull and shields, but heat caps quite quickly in sustained fighting
    * Arc Gun (S) - small equivalent of Ion Pulse Railgun
    * Ion Gatling (S) - disrupts the engines of S and M ships, reducing their speed
    * Phase Cannon/Gun - not exciting but vital in an effective Boron loadout, the only efficient way to deal hull damage. Deadly accurate like most Boron weapons but no special effects
* Generic
    * Commonwealth Pulse - generic anti fighter gun. Does the job but lacks DPS - beams are better vs fighters, bolts or shotguns are better vs M and bigger
    * Beam - ultimate anti small gun, great for drones and particularly fast fighters where even pulse struggles to hit
    * Bolt - all-rounder. Struggles to hit fighters but punches harder vs bigger
    * Shotguns - lots of overlap with bolt. Even better vs M/L, high velocity means surprisingly good vs S
    * Proton Barrage - like Bolt but better in every meaningful way
    * Plasma - best burst and sustain DPS for L/XL killing, completely useless vs S
    * Paranid Blast Mortar (S) - Plasma+ -> more DPS, better heat management, better velocity
    * Muon Charger - Plasma+ -> Charge weapon, great vs L/XL
    * Burst Ray (S) - Surface Element Damage bonus, good for attacking surface moduules of stations and capital ships, but struggles to deal actual damage
    * Split Thermal Disintegrators - weird mix of bolt and pulse. Low velocity/high fire ok vs fighters, shield bleed effect kills capital shields while the shields are still up. Like Burst Rays but capable of dealing actual damage once surface modules are dealt with
    * Snipers - 10km range (realistically vs capitals only at range), wait 30 seconds between shots. Awful heat management, mediocre damage output. No hardpoint gimbal. Feel awful to use. Can sometime shoot M ships, but by the time you're ready to fire again they'll have recharged half the damage you did
