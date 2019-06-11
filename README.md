
## TODO:
* Add a Ctrl seq with customizable CCs - Use same 6 control approach as the other new devices
* Make retrig per track? Maybe a one shot mode? Could have 3 modes: sync (loop), retrig (loop), one shot (or "1x" for short?)
* Retrig seems to work now but there's still some issue with looping and retrig
* Test save/restore behavior
* Fix automation names (I think I set "link to scripting name" on all of them, and scripting name should be parameterizable with patcherargs for the sequencers)
* "Add x 3" is getting truncated
  - Speaking of Add x 3 - I think the intent there is to keep it simple with one step pattern vs combining the 3. So, what if there was an param to set the number of step patterns 1-3
  - "Average" option for summing mode

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
