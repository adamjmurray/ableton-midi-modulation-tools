## TODO:
Sequencer:
* Remember which sequencer was selected (rework the 'dummy' param into a 'selected sequencer' param)
* Make retrig per track.
  - Maybe a one shot mode? Could have 3 modes: sync (loop), retrig (loop), one shot (or "1x" for short?)
* Retrig seems to work now but there's still some issue with looping and retrig
* Fix automation names
* Maybe allow automation for pattern start/stop? Might be too messy though
* Test save/restore behavior

New Random By Note device
* Uses the 6-mod paradigm
* Each of the enabled mods will send a new random value on every note on
* independent controls for min and max values
* "variance" option that morphs from a gausian distribution
* brainstorming:
  * option to randomize every X notes
  * slide param to slowly morph to next value. can by synced
