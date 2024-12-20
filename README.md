# gmod-parkour
A Garry's Mod parkour gamemode. Inspired by Titanfall 2 and the Mirror's Edge games.
<!--
> [!NOTE]
> This isn't a Beatrun remake in any way, if you're curious- where did you get that idea from anyway?
-->

## Description
A Garry's Mod parkour gamemode, inspired by the movement of *Titanfall 2* and a few liberties from *Mirror's Edge* and *Mirror's Edge Catalyst*. Still conceptual for now, no code or anything is available yet.

## Planned Features
- [ ] Block default Half-Life 2 movement features that interfere with ours (ABH, forward jump impulse)
- [ ] Wallrunning (horizontal and vertical)
  - [ ] Edgeboost, endboost
  - [ ] Wall kicks (<5 tick wallruns give you speed)
    - [ ] Crouch kicks (Wall kick at the same time as crouch)
      - Easiest way is likely edgeboost and endboost implementations
    - [ ] Double wallkick ([footage from bryonato's Titanfall guide for reference](https://youtu.be/C_cXYyA4LaU?t=1220&si=3SBYTl3WAtox0Y0D))
      - This is going to be a bitch to implement...
  - [ ] Wall regrabbing...in a way
    - Titanfall 2 is weird. You can regrab on a sloped wall, and can regrab a wall on a lower point.
- [ ] Titanfall 2-style sliding
  - [X] Slidehopping
    - [ ] Rework airstrafing for faster acceleration
    - Current sliding implementations *does not* continue/start sliding when you land while holding Crouch/Duck (`+duck`, [Control] by default), and does not preserve momentum
- [ ] Strafe lurch *(Half-Life and CS players are going to hate this, but it's in Titanfall...)*
  - [ ] Titanfall-like lurch*less* tech (Dear God-)
  - [ ] All kinds of Lurch Abuse (tapstrafe, fzzystrafe, and likely more)
- [ ] More? I don't know, I haven't played Titanfall in essentially forever.

## Download
There is none. This project is still conceptual, remember?

## Credits
### Special Thanks
- Garry's Mod Wiki for the documentation
- Respawn Entertainment for making Titanfall 2
- bryonato for the Titanfall movement guide I used as reference for what's possible