## TODO:
* Make the A,R,X buttons respect the number of patterns
* Fix automation names
  * Maybe allow automation for pattern start/stop? Might be too messy though

* Make retrig per track.
  - Maybe a one shot mode? Could have 3 modes: sync (loop), retrig (loop), one shot (or "1x" for short?)
* Retrig seems to work now but there's still some issue with looping and retrig
* Test save/restore behavior

Passthrough option in some/all devices?

New Random By Note device
* Uses the 6-mod paradigm
* Each of the enabled mods will send a new random value on every note on
* independent controls for min and max values
* "variance" option that morphs from a gausian distribution
* brainstorming:
  * option to randomize every X notes
  * slide param to slowly morph to next value. can by synced

Some sort of Super LFO and/or Envelope device

Allow Mod/AT/PB and/or Ctrl A-C sides to be hidden in all devices
