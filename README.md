## TODO:
Sequencer:
* Make retrig per track.
  - Maybe a one shot mode? Could have 3 modes: sync (loop), retrig (loop), one shot (or "1x" for short?)
* Maybe allow automation for pattern start/stop? Might be too messy though
  * This could work if we get rid of the dragable loop bar and replace with `length` and
    `offset` controls where the dragable loop bar used to be
  * It would still be nice to automatically grow / shrink the seq for 16, 32, and 64 sizing
    based on the max length of all the (visible) patterns
* Reorder params on size for intuitiveness? rate, slew, playback mode, num patterns, out
* Consider init'ing to small (16 step) size and 1x pattern for simplicity when first getting started / learning the device
* Test save/restore behavior

New Random By Note device
* Uses the 6-mod paradigm
* Each of the enabled mods will send a new random value on every note on
* independent controls for min and max values
* "variance" option that morphs from a gausian distribution around the midpoint to completely random (a visualization would be cool...)
* brainstorming:
  * option to randomize every X notes
  * slide/slew param to slowly morph to next value. can by synced
