# The House
- Adds the House, a mad gambler who relies on his luck to push through tough situations, using two mysterious artifacts of fate: a 6-Shooter-Revolver named "Roulette" and a seemingly cursed deck of playing cards.
- Instead of having a Secondary, Utility, and Special abilities, The House draws 3 cards from a deck and uses those instead, upon using a card, he loses all three and draws a new hand, once you've run out of cards, the Discard pile is shuffled back into the draw pile, and you start over again.
- His Revolver "Roulette" has 6 bullets that it fires in a random order, in order to reload the gun, you must activate one of the three drawn cards.
- List of cards, bullets, and their effects can be seen in-game in the info screen.

<img src="https://media.discordapp.net/attachments/534719955418087435/1118418264029147136/CroptimisedBanner.gif" alt="Banner Image" width="100%" title="testtitle">

[![](https://media.discordapp.net/attachments/534719955418087435/1118421709427593296/image.png?width=1181&height=676)]()

----
# To Do

- Re-add the old model as an alt skin.
- I'd like to add support for controller binds in the HuD, but I'm currently unsure how to actually go about it.
- I intend to add more loadout options, specifically, I have plans to add alternative primaries, which will let you shoot while out of bullets, but at a cost.
- As it currently stands, I've done literally no balancing for House with this rework, I've just used the numbers from the previous version, now, I WAS going to do some balancing before releasing this Update, specifically, I was going to nerf him, a LOT, but then I had my partner do a few test runs, and watched him stuggle to complete a run, so I have decided to do nothing for the time being, I'm very interested in seeing how he will be perceived through the communities lens of game ballance.
- ([Developer's Note] My partner maintains that he didn't 'struggle', and merely 'gambled away' his runs :P.)
- Fix bugs, I'm sure I've missed some.

----
# Showcase

## Primary
| Icon --------- | Name ----------- | Description --------------------------------------------------------------------------------------- |
|:--|--|------|
|![](https://media.discordapp.net/attachments/534719955418087435/1118401486729256991/bulletartempty.png) | **BulletArts: Empty** | Fire a loaded Shot at random. When you have no shots left: do nothing. | none |
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156541294567489556/image.png?ex=65155884&is=65140704&hm=d3ad8eaaeb8ddfe8c87a262e5d9397286fa026335018fb50aa09e79a0eacaff4&) | **BulletArts: Quickdraw** | Rapidly fire Standard Shots, 1/4 chance to fire a loaded shot at random. | none |

## Reload Arts
| Icon -------- | Name --------- | Description ---------------------------------------------------------------------------------------- |
|:--|--|------|
|![](https://media.discordapp.net/attachments/534719955418087435/1118401485559037973/reloadartstandard.png) | **ReloadArts: Standard** | Playing any card reloads roulette. 50% chance to gain random special ammo. |
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156541295238586458/image.png?ex=65155884&is=65140704&hm=26ac31f9dc6b3c7acb5d5a05949984489605f6b3b31412d907feb855f5263a12&) | **ReloadArts: All-In** | Load 0-6 Piercing/Buck/Explosive shots, all remaining shots are Snake. |

## Card Arts
| Icon --------- | Name ----------- | Description ---------------------------------------------------------------------------------------- |
|:--|--|------|
|![](https://media.discordapp.net/attachments/534719955418087435/1118401486980927488/cardhop.png) | **CardArts: Hop** | Playing any card: while in the air: will boost you forwards. |
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156541294915637309/image.png?ex=65155884&is=65140704&hm=11d491b9d858e4828e91e4f923ec28f24e3de0d1ef5e0e37996ca78b1684749c&) | **CardArts: Sweep** | Playing any card: swipes the card forward, dealing damage to enemies in melee range and gain barrier per enemy hit |

## Shuffle
| Icon --------- | Name ----------- | Description -------------------------------------------------------------------------------------- |
|:--|--|------|
|![](https://media.discordapp.net/attachments/534719955418087435/1118401485928144956/shuffle.png) | **ShuffleArts: Ouroboros** | Whenever you run out of cards: reshuffle the deck back into the draw pile. |

## House can select a deck of cards during the loadout screen, these Decks are as follows

| Icon --------- | Name ----------- | Description -------------------------------------------------------------------------------------------------------- |
|:--|--|------|
|![](https://media.discordapp.net/attachments/534719955418087435/1118401486188204032/standardspreaddeck.png) | **Standard Spread** | A simplified deck, designed to be easy to use. |
<details><summary>Click to see the cards included in Standard Spread</summary>

| Icon ----- | Name ------ | Description ------------------------------------------------------------------------------------------------------ | Type|
|:--|--|----|--|
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156542432880627812/image.png?ex=65155993&is=65140813&hm=6e1e1a2244cddc880ae553f080e2caab9f2e4a98905d9aaa116ade6e79b42506&) | **Hearts** | Heal for 50% of your max HP. | Positive |
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156542432679313418/image.png?ex=65155993&is=65140813&hm=b9ebb4207ce2abad75c69191c874811f14215405dd60eaed18dc1c222e10b4a9&) | **Clubs** | Load 3 random Positive Shots into roulette. Priority Load Explosive Shot. | Positive |
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156542433128108162/image.png?ex=65155993&is=65140813&hm=3dbee30b6b4defec921b7c079bd5b96ef737a9804578018b375001f5989a71ea&) | **Spades** | Increased Movement Speed. Priority Load Piercing Shot. | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418695748849694/bust.png) | **Bust** | Instantly take a % of max health as damage, and deal a % of the damage taken to nearby enemies. | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418694494761051/joker.png) | **Joker** | Activates a random other Purple Card Effect, 20% chance to activate all of them at once (this includes purple cards from Full House) (Cannot Activate Tower). | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418734483243110/jack.png) | **Jack of Diamonds** | Load 6 standard shots. If grounded: slides forward. | Neutral |
|![](https://cdn.discordapp.com/attachments/534719955418087435/1156542433379762176/image.png?ex=65155993&is=65140813&hm=486d6ac7fc09bd9a716d46ef4ca538ad35ca77f52074747d11102f140fa10e03&) | **Crazycard** | Activates another Standard Spread card at random. | Random |
</details>

| Icon --------- | Name ----------- | Description -------------------------------------------------------------------------------------------------------- |
|:--|--|------|
|![](https://media.discordapp.net/attachments/534719955418087435/1118401485311594526/fullhousedeck.png) | **Full House** | The definitive House experience. |
<details><summary>Click to see the cards included in Full House</summary>

| Icon ----- | Name ------ | Description ------------------------------------------------------------------------------------------------------ | Type|
|:--|--|----|--|
|![](https://media.discordapp.net/attachments/534719955418087435/1118418649414377502/7ofhearts.png) | **7 of Hearts** | Heal for a % of your max HP and Gain Barrier depending on current HP. | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418649045270669/7ofdiamonds.png) | **7 of Diamonds** | Gain Gold (scales with chest costs). | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418648663597096/7ofclubs.png) | **7 of Clubs** | Load 3 Mystery Shots into roulette. Priority Load Explosive Shot. | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418649670234133/7ofspades.png) | **7 of Spades** | Gain Increased Movement Speed as well as 2 completely Random Buffs. Priority Load Piercing Shot. | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118424311536046112/jackpot.png) | **Jackpot** | Randomly activates the effects of ''7 of Clubs'', ''7 of Diamonds'', ''7 of Hearts'', or ''7 of Spades'' with double the effect, 20% chance to activate all at once. | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418648424513586/pickup52.png) | **Pick-Up 52** | Throws all remaining cards into the air and shuffles everything back into the draw pile, each card homes in on enemies and deals varying amounts of Damage. | Positive |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418694712873020/snakeeyes.png) | **Snake Eyes** | Loads 2 Snake Shots into roulette. Priority Load Snake Shot. | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418695748849694/bust.png) | **Bust** | Instantly take a % of max health as damage, and deal a % of the damage taken to nearby enemies. | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418695518179348/10ofswords.png) | **10 of Swords** | Summon powerful enemies around yourself. | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418695258124308/5ofcoins.png) | **5 of coins** | Lose a % of your current gold and deal a % of the gold lost as damage to nearby enemies. | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418694981292034/tower.png) | **The Tower** | Bring about the wrath of Lady Luck herself, she has been waiting for this... | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418694494761051/joker.png) | **Joker** | Activates a random other Purple Card Effect, 20% chance to activate all of them at once (Cannot Activate Tower). | Negative |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418734483243110/jack.png) | **Jack of Diamonds** | Load 6 standard shots. If grounded: slides forward. | Neutral |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418735506657330/queen.png) | **Queen of Hearts** | Temporarily buffs 2 random stats, but debuffs 2 random other stats. | Neutral |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418735238238238/king.png) | **King of Clubs** | Loads an Explosive, Piercing, Buck, Snake, Bank, and Mystery Shot. | Neutral |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418733891850310/ace.png) | **Ace of Spades** | Instead of realoading: priority load Ace Shot. | Neutral |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418765772755025/wildcard.png) | **Wildcard** | Does something unpredictable. could be good, could be bad, could be neither... maybe both?. | Random |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418765051334666/russianroulette.png) | **Russian Roulette** | 1/6 chance to die, 4/6 chance to do nothing, 1/6 chance to kill everything on the map and grant items(The rarity and amount of items received increases with number of stages cleared) (Cannot gain Legendary Items in Multiplayer). | Random |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418765525307442/wheeloffortune.png) | **Wheel of Fortune** | 50% chance to double current gold, 50% chance to lose all gold and roll for a random item based on gold lost. | Random |
|![](https://media.discordapp.net/attachments/534719955418087435/1118418765290418176/threeofakind.png) | **Three of a Kind** | Draw and play the entire next hand all at once.. | Random |
</details>

----
# Credits

JavAngle - Director, Code-Person, Ideas-Man, and above all; responsible >:) (make sure to tell me how you died in the RoR2 Modding Discord)

Dotflare - Modeler and Animator https://twitter.com/dotflare3

Ikachap - Concept Artist

SluggishCheeta - Original Modeler https://twitter.com/SluggishCheeta \
([IMPORTANT]: It cannot be understated how important the model SluggishCheeta gave me was, without it, House could never have become what he is now, and without House it's possible I would never have continued modding, and that means that I wouldn't still be doing this now, what's more is that they gave me that model for free, and I am To This Day extremely grateful for the model they gave me, if you're reading this now; thank you! thank you so very, very much!)

----
# Concept Art Gallery

[![](https://media.discordapp.net/attachments/534719955418087435/1118413672822358016/Casino.png?width=702&height=676)]() \
[Remodel Concept Art - by Ikachap]

[![](https://media.discordapp.net/attachments/534719955418087435/1118413673162080286/image.png)]() \
[Remodel Roulette Concept Art - by Ikachap]

[![](https://media.discordapp.net/attachments/534719955418087435/1118414036376236052/HouseDrawing.png?width=483&height=676)]() \
[Original Concept Art]

----
# Special Thanks to

Rob - For providing the community with a template character to make creating mods like this infinitely easier, he might not be making mods anymore, but his template is the backbone of this mod, so it warrants a mention

FireyIcy - My darling beloved, he helped me test for multiplayer, and provided sounds and input throughout development.

XoXFaby - Fixed Crowbars effecting instances of self-damage, and showed me how to add tooltips to custom HUD elements

IDeathHD - Where do I even begin, this guy's great, he's extremely active in the RoR2 Modding Discord, and answers peoples development questions, including most of the questions I have asked, this guy has spent so much of his time helping people with mod making, he deserves the biggest pat on the back you could possibly imagine, thank you Former-Pretty-Sloth-Colours-Man :D

RandomlyAwesome - (who is awsome pretty much all of the time :D) Helped me fix the long house bug on this very page. (Firefox users were unable to use the page because the Gif at the top would engulf the screen)

dgosling - Gave me advice that helped me fix item related effects after the anniversary update.

Derslayr, Vale-X - helped me figure out the changes to contentpacks

And of course, who could forget, YOU! for checking out my mod, you're 1 in 1,000,000! pat yourself of the back.