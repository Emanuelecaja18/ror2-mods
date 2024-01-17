# Preview
![Preview](https://cdn.discordapp.com/attachments/749076478146117733/794666938357514310/display.png)
![Preview](https://cdn.discordapp.com/attachments/749076478146117733/794666940081766430/display1.png)
![Preview](https://cdn.discordapp.com/attachments/749076478146117733/794666940575907870/display2.png)
![Preview](https://cdn.discordapp.com/attachments/749076478146117733/794666942069211216/display3.png)
![Preview](https://cdn.discordapp.com/attachments/749076478146117733/794709136302407721/display4.png)

# Skills

| Icon | Name | Description |
| ------------- | ----------- | ------------------------------------ |
| ![][portrait] | Tracer |  |
| ![][primary] | Primary: Pulse Pistols | Tracer rapid-fires both of her pistols for 30% damage. Damage scales with Attack Speed. |
| ![][secondary] | Secondary: Pulse Bomb | Tracer lobs a large bomb that adheres to any surface or unfortunate opponent it lands on. After a brief delay, the bomb explodes, dealing 1000% damage to all enemies within its blast radius. |
| ![][secondaryEmp] | Secondary Alt: Ticking Bomb | Tracer throws a large bomb that adheres to an unfortunate opponent it lands on and activates itself. Every second it is active, it's damage increases by 200%. Can be detonated at any time. |
| ![][utility] | Utility: Blink | Tracer zips horizontally through space in the direction she’s moving, and reappears several yards away. She stores up to three charges of the blink ability and generates more every few seconds. |
| ![][utilityEmp] | Utility Alt: Chrono Triggers | Tracer charges her blink for up to 3 seconds, gradually increasing the warp distance. |
| ![][special] | Special: Recall | Tracer bounds backward in time, cleansing all negative effects and dots, restoring 25% health and reloads her ammo. |
| ![][special2] | Special Alt: Parting Gift | Tracer goes back in time, leaving a Pulse Bomb at her starting location and restoring the amount of health lost in the last 3s. Upon arrival, she creates lightning strike around her, damaging nearby enemies for 1000% of the amount healed. |

[portrait]: https://cdn.discordapp.com/attachments/749076478146117733/1183093539324829777/portrait2.png
[primary]: https://cdn.discordapp.com/attachments/749076478146117733/939368054574444554/M1.png
[secondary]: https://cdn.discordapp.com/attachments/749076478146117733/939368054788329532/M2.png
[secondaryEmp]: https://cdn.discordapp.com/attachments/749076478146117733/939368055220359238/Pulse_Rounds_Icon.png
[utility]: https://cdn.discordapp.com/attachments/749076478146117733/939368055757217852/Utility.png
[utilityEmp]: https://cdn.discordapp.com/attachments/749076478146117733/939368054289223740/Jumper_Icon.png
[special]: https://cdn.discordapp.com/attachments/749076478146117733/939368055434276874/Special.png
[special2]: https://cdn.discordapp.com/attachments/749076478146117733/1183093539714895902/Skill4AltIcon.png

# Commissions

I take commissions, wanna create and play your favorite character? DM me:
- Discord Contact: Dragonyck#4653

# Installation
R2modman is recommended. 

Manual:

1 - Download and install BepInExPack and R2API 

2 - Extract the "Tracer" dll to your plugins folder

3 - Have fun!

# Credits
Rob - Character templates.

KEB - IDRS Helper.

Violet - Big brain.

Everyone involved with the cores and api's that made modding possible.

All the peeps with bug reports and stuff.

# Changelog
`1.6.1`
- Added new performance related config entries.
- Fixed some skin meshes displays when switching between specific skins on character select.

`1.6.0`
- Updated to R2API split assemblies.
- Optimized and refactored some of the code.
- Optimized assets.
- Fixed idle animation.
- Fixed ascend/descend animations.
- Fixed some additive animations.
- Added unlockables.
- Added a new survivor icon.
- Added a new Alt Special.
- Added a new item, the Strange Stopwatch.
- Improved and fixed Recall.
- Recall now cleanses from debuffs and dots.
- Pulse Pistol
 - Improved visuals.
 - No longer recharges while shooting.
- Blink now blinks into input direction while casting Pulse Pistols.
- Stat changes:
 - Base Max Health 100 -> 80
 - Attack Speed per Level 0 -> 1%
- Added lose outro.

`1.5.3`
- M2 Alt remade: Now it starts ticking as soon as it's cast, and it can stick to environment, no longer being restricted to enemies only. Also added bonus damage for each Backup Magazine.
- M2 Alt can be activated while casting other skills.
- Fixed M2/M2Alt not visually sticking to surfaces in mp.

`1.5.2` 
- Fixed missing R2API submodule dependency.

`1.5.1` 
- Character display fixes and improvements for character selection.

`1.5.0`
- SOTV Update

`1.4.0`
- Reworked Secondary Alt.
- Reworked Utility Alt.
- Recall now teleports you back where you were 3 seconds before.
- Fixed skill interruption.
	
`1.3.1`
- Fixed startup script errors.
- Fixed blink effects.

`1.3.0`
- Migrated back to R2API.
- Fixed Crowdfunder and Milky Chrysalis.
- Reduced Parting Gift CD to 2 secs.

`1.2.1`
 - Fixed SurvivorDef warning.

`1.2.0`
- Migrated to EnigmaticThunder API, now works with the Anniversary Update. Tracer no longer spawns in a pod.

`1.1.1` 
- Added idle animation back, fixed Punk skin accessories, optimized assets resulting in reduced file size.

`1.1.0` 
- Added a custom crosshair as well as config to change it's size. Fixed model placement in the ground, as it was slightly above it.

`1.0.2` 
- Fixed Will O' Wisp guns UVs.

`1.0.1`
- Fixed the readme previews.

`1.0.0`
- Blink distance was slightly adjusted, adjusted camera angle, updated survivor portrait, added Hopoo's shader, added skins, added alts. 

`0.3.1`
- Added reload sound after all Pulse Pistols charges are depleted.

`0.3.0` 
- Pulse Bomb now behaves like the actual Pulse Bomb, and sticks to enemies or objects, then explodes after a short time. It also has it's own 3d model. Added outro message. All sfx sounds are 3D, meaning they play louder or quiter depending on how far players are from eachother. They're also overall lower. Reduced health from 110 to 100. Reduced Pulse Pistols force.

`0.2.3` 
- Fixed errors that popped when selecting the character, added falloff damage to Pulse Pistols.

`0.2.2` 
- Fixed dependancy issue, sorry for the oversight.

`0.2.1`
- Running and sprinting animations now properly scale with movement speed. Now you can see her ass jiggle more at faster speeds!

`0.2.0` 
- Footstep sounds, fixed M1 not canceling Red Whip, reduced blink distance, temporarily removed second idle anim, fixed the skin tab issue: read #KnownIssues, reduced dll size by 4 MB POG. 

`0.1.2` 
- Fixed The Crowdfunder and Milky Chrysalis

`0.1.1`
- Updated Readme

`0.1.0`
- Alpha Release
