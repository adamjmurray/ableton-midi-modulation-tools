## TODO:
Sequencer:
* Maybe allow automation for pattern start/stop? Might be too messy though
  * This could work if we get rid of the dragable loop bar and replace with `length` and
    `offset` controls where the dragable loop bar used to be
  * It would still be nice to automatically grow / shrink the seq for 16, 32, and 64 sizing
    based on the max length of all the (visible) patterns
* Reorder params on size for intuitiveness? rate, slew, playback mode, num patterns, out
* BUGS:
  - When saving the device (preset or within a saved set) with small/medium size, expanding the size will fill the extra slots with random values. This is built in live.step behavior I'll somehow have to work around. Perhaps if I build out new automatable length/offset controls I can internally keep the sequencer
  as the maximum length even if I auto-grow/shrink the UI. Otherwise I'll have to figure out which steps are new and initialize them to 0.

New Random By Note device
* Uses the 6-mod paradigm
* Each of the enabled mods will send a new random value on every note on
* independent controls for min and max values
* "variance" option that morphs from a gausian distribution around the midpoint to completely random (a visualization would be cool...)
* brainstorming:
  * option to randomize every X notes
  * slide/slew param to slowly morph to next value. can by synced
