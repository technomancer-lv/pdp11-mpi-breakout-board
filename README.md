## What's this?
This is very simple and small board that connects into PDP-11 compatible soviet made computer backplane (i.e. ДВК, Электроника-60) and gives possibility to:
- connect logic analyser directly to backplane signals
- see power supply voltage presence on LEDs.
- see status of ACLO and DCLO signals on LEDs.
- leave empty slot between boardsin backlane. IAKI/IAKO and DMGI/DMGO signals can be looped through this board with jumper. This lets to leave one or several empty slots in backplane between boards for repair or other purposes. This is the main reason why I made this project.

Board can (and most likely will) be made with ENIG coating for better contact with backplane connectors and to minimise risk of gold coated backplane contamination with Sn/Pb. All backplane signals are marked on board, so it's easier to find the right signal to be monitored with LA. IAK and DMG jumper can be connected into connector that's soldered on board edge or if there's no need for that connector, jumpers can be soldered as 0805 components.

## What's the status of this project?
PCB is designed and will be sent to production soon, together with other boards.
