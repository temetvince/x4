# Click [here](https://github.com/temetvince/x4/archive/refs/heads/main.zip "The equivalent of clicking the Code button then Download ZIP") to download this repository

## Steam Workshop Modpacks
* [X4: Nova Edition](https://steamcommunity.com/sharedfiles/filedetails/?id=2974334577)
* [X4: Nova Edition (VRO)](https://steamcommunity.com/sharedfiles/filedetails/?id=3024829392)
* [X4: Cosmic Core](https://steamcommunity.com/sharedfiles/filedetails/?id=3133044362)
* [X4: Aurora (VRO/Reemergence)](https://steamcommunity.com/sharedfiles/filedetails/?id=3134126460)
* [X4:RE Impossible Edition (Reemergence)](https://steamcommunity.com/sharedfiles/filedetails/?id=3240266896)

## Helpful Links
* [A Scrappy Guide on Scrap by Pandorian](https://steamcommunity.com/sharedfiles/filedetails/?id=2810269037)
* [Modder's Template](https://github.com/temetvince/template-x4-mod)

## ReShade Preset
This repository includes my personal ReShade preset for X4 (and X3!) called *ReShadePreset.ini*.

## Advanced Behaviors
Set a hotkey for the chat window. Pull up the chat window and enter /thereshallbewings. This enables the Advanced Behavior command menu for ships.

## Exe Flags
* Run game in background:
    * -nosoundthrottle -nocputhrottle
* Skip intro:
    * -skipintro
* Debug:
    * -debug all -logfile debuglog.txt

## Foundation of Conquest and War Setup
* Overwrite *extensions/focw/md/focwsetup.xml* with the "focwsetup.xml" from this repository.

## Scenario: The Shield Master
* To install, put *TheShieldMaster.xml* in ~/Documents/Egosoft/X4/*yourfolderid*/customgamestart/
* Requires [X4:Reemergence (X4:RE)](https://www.nexusmods.com/x4foundations/mods/1166).
    * To install the "full" experience, join their [Discord](https://discord.gg/yXc4eQaAFK) and go to the #faq channel where they list additional recommended mods.
* Intended to be used in conjuction with the [X4: Cosmic (VRO/Reemergence)](https://steamcommunity.com/sharedfiles/filedetails/?id=3134126460) modpack.
    * [Ship Reverse Engineering by Mysterial](https://steamcommunity.com/sharedfiles/filedetails/?id=1687245083) is desirable, in particular.

### Introduction:
This gamestart features all plots completed. It is the perfect gamestart for exploring a whole new universe post plot.

### Backstory:
To the public, you are an ordinary John Smith, except for your prestigious role as a Herald of the Queendom of Boron. But you have a hidden past that few know. You were a key player in the galaxy’s politics, manipulating factions to your advantage, using agents to forge alliances and start wars. You stopped the Paranid Civil War, you quelled the Split Rebellions, and you even helped the Yaki gain their freedom. You accomplished all this with the assistance of two contacts, a brilliant boron scientist and a savvy political strategist.

During your adventures, you stumbled upon a deal that changed your life. A mysterious race offered you every shield blueprint for every ship in the universe, in exchange for all your assets. You were only allowed to keep your flagship, the Erlking (and its blueprints), your smuggler ship, the Raven, and your personal headquarters. This strange race's motives remain unknown, but you've long pondered about who built the Gate Network, and you are curious whether your overwhelming success grabbed their attention.

Regardless, here you are, post deal, and on your way to visit the Queen. Rise again and reimpose your will on the x-universe, as you did once before.

## Scenario: Rise of the Alaankwa Celestial
### Introduction:
Enter the immersive universe of X4 Foundations and shape your own legacy as you navigate the cosmos. Follow the captivating journey of the Alaankwa Celestial's rise—a tale of ambition and power.

### Phase 1: Birth of the Alaankwa Corsairs
Found the Alaankwa Corsairs, a daring pirate gang with a distinct vision. Rally a diverse crew and allies, modifying ships and arms, and executing raids and smuggling operations. Forge unease cooperation with your allies by fighting against common foes, notably the Xenon threat.

### Phase 2: Evolution into the Alaankwa Corporation
Transition from piracy to legitimacy, remolding the Alaankwa Corsairs into the Alaankwa Corporation. Undergo a comprehensive transformation encompassing rebranding, alliances, and the establishment of economic foundations. Engage in trade negotiations, station construction, technological advancement, and the strategic nurturing of your assets. Shape your crew into a dedicated workforce aligned with your vision.

### Phase 3: The Celestial Ascent
Witness the apotheosis of the Alaankwa Celestial—an empire destined for cosmic influence. Embark on calculated galactic conquests while nurturing economic growth and military prowess. Forge strategic alliances amidst an array of adversaries, exemplifying your visionary leadership. Shape history and etch your empire's legacy across the fabric of the universe.

## Weapons Characteristics (Unmodified)
### Missiles
* Tracking
    * EMP - like a teleporting bomb, drops ships out of travel drive, disables boost
    * Smart - ignores flares
* Dumbfire
    * Dumbfire - when you want speed
    * Heavy Cluster - when you want power, about 60% the damage of a heavy torpedo, but MUCH cheaper. This is important for carrier cargo space reasons - you can fit more damage per cargo space if you're resupplying heavy cluster missiles than if you're resupplying torpedoes
* Torpedo
    * Torpedo - Excellent vs capitals/stations
    * Great on Boron Threshers due to cargo capacity

### Turrets
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
    * Ion Atomiser (M) - Disrupts the maneuvering thrusters of S and M ships, reducing their turn rate
    * Ion Pulse Railgun (M) - Very accurate, effective against both hull and shields, but heat caps quite quickly in sustained fighting
    * Arc Gun (S) - Small equivalent of Ion Pulse Railgun
    * Ion Gatling (S) - The Ion Gatling disrupts the engines of S and M ships, reducing their speed
    * Phase Cannon/Gun - not exciting but vital in an effective Boron loadout, the only efficient way to deal hull damage. Deadly accurate like most Boron weapons but no special effects
* Generic
    * Commonwealth Pulse - generic anti fighter gun. Does the job but lacks DPS - beams are better vs fighters, bolts or shotguns are better vs M and bigger
    * Beam - ultimate anti small gun, great for drones and particularly fast fighters where even pulse struggles to hit
    * Bolt - all-rounder. Struggles to hit fighters but punches harder vs bigger
    * Shotguns - Lots of overlap with bolt. Even better vs M/L, high velocity means surprisingly good vs S
    * Proton Barrage - Bolt but better in every meaningful way
    * Plasma - best burst and sustain DPS for L/XL killing, completely useless vs S
    * Paranid Blast Mortar (S) - Plasma+ -> more DPS, better heat management, better velocity
    * Split Thermal Disintegrators - weird mix of bolt and pulse. Low velocity/high fire ok vs fighters, shield bleed effect kills capital shields while the shields are still up. Like Burst Rays but capable of dealing actual damage once surface modules are dealt with
    * Snipers - 10km range (realistically vs capitals only at range), wait 30 seconds between shots. Awful heat management, mediocre damage output. No hardpoint gimbal. Feel awful to use. Can sometime shoot M ships, but by the time you're ready to fire again they'll have recharged half the damage you did