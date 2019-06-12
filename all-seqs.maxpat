{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 96.0, 504.0, 869.0, 573.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 403.0, 158.0, 370.0, 380.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 201.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 70.0, 120.0, 22.0 ],
									"text" : "loadmess everything"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 151.857177734375, 75.0, 22.0 ],
									"text" : "route lcd_bg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 45.0, 112.142822265625, 62.0, 22.0 ],
									"text" : "live.colors"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bgcolor",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 248.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 551.0, 189.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 146.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "aftertouch",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 301.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "modulation",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 301.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.427, 0.843, 1.0, 1.0, "@stepcolor2", 0.231, 0.459, 0.545, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 187.5, 128.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 0.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.0, 0.855, 0.282, 1.0, "@stepcolor2", 0.0, 0.467, 0.153, 1.0, "@extra1_min", -64, "@signed", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 187.5, 129.5, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 400.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.996, 0.341, 0.294, 1.0, "@stepcolor2", 0.545, 0.188, 0.161, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 187.5, 124.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 200.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitchbend",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 301.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 373.0, 63.5, 41.0, 22.0 ],
					"text" : "* -200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 95.5, 65.0, 22.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.0, 129.5, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "tab index",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 24.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 246.0, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 3.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 246.0, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 258.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 246.0, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 511.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 5.0, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 260.0, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 258.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 513.0, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 511.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-66::obj-20" : [ "live.step[2]", "live.step", 0 ],
			"obj-66::obj-1" : [ "reset[1]", "reset[1]", 0 ],
			"obj-65::obj-36" : [ "Slew[2]", "Slew", 0 ],
			"obj-66::obj-16" : [ "Auto-random 2", "Auto random 2", 0 ],
			"obj-66::obj-10" : [ "Sequencer size", "Size", 0 ],
			"obj-50::obj-12" : [ "Auto-random 1[1]", "Auto random 1", 0 ],
			"obj-65::obj-2" : [ "live.text[6]", "rand[1]", 0 ],
			"obj-65::obj-5" : [ "live.step[7]", "live.step", 0 ],
			"obj-65::obj-23" : [ "Auto-random 3[2]", "Auto-random 3", 0 ],
			"obj-50::obj-16" : [ "Auto-random 2[1]", "Auto random 2", 0 ],
			"obj-50::obj-54" : [ "Rate[1]", "Rate", 0 ],
			"obj-50::obj-26" : [ "Reset[3]", "Reset", 0 ],
			"obj-65::obj-20" : [ "live.step[6]", "live.step", 0 ],
			"obj-50::obj-19" : [ "live.step[4]", "live.step", 0 ],
			"obj-65::obj-54" : [ "Rate[2]", "Rate", 0 ],
			"obj-66::obj-2" : [ "live.text[1]", "rand[1]", 0 ],
			"obj-50::obj-25" : [ "live.text[4]", "live.text", 0 ],
			"obj-50::obj-2" : [ "live.text[9]", "rand[1]", 0 ],
			"obj-66::obj-36" : [ "Slew", "Slew", 0 ],
			"obj-50::obj-36" : [ "Slew[1]", "Slew", 0 ],
			"obj-65::obj-25" : [ "live.text[10]", "live.text", 0 ],
			"obj-65::obj-10" : [ "Sequencer size[2]", "Size", 0 ],
			"obj-66::obj-12" : [ "Auto-random 1", "Auto random 1", 0 ],
			"obj-65::obj-15" : [ "Ouput mode[2]", "Output mode", 0 ],
			"obj-50::obj-20" : [ "live.step[5]", "live.step", 0 ],
			"obj-66::obj-25" : [ "live.text[7]", "live.text", 0 ],
			"obj-65::obj-18" : [ "Reset[4]", "Reset", 0 ],
			"obj-65::obj-1" : [ "reset[3]", "reset[1]", 0 ],
			"obj-66::obj-5" : [ "live.step", "live.step", 0 ],
			"obj-50::obj-23" : [ "Auto-random 3[1]", "Auto-random 3", 0 ],
			"obj-66::obj-18" : [ "Reset", "Reset", 0 ],
			"obj-65::obj-12" : [ "Auto-random 1[2]", "Auto random 1", 0 ],
			"obj-65::obj-26" : [ "Reset[5]", "Reset", 0 ],
			"obj-65::obj-17" : [ "live.text[5]", "live.text", 0 ],
			"obj-66::obj-26" : [ "Reset[1]", "Reset", 0 ],
			"obj-65::obj-16" : [ "Auto-random 2[2]", "Auto random 2", 0 ],
			"obj-50::obj-18" : [ "Reset[2]", "Reset", 0 ],
			"obj-66::obj-19" : [ "live.step[1]", "live.step", 0 ],
			"obj-65::obj-19" : [ "live.step[8]", "live.step", 0 ],
			"obj-50::obj-5" : [ "live.step[3]", "live.step", 0 ],
			"obj-66::obj-15" : [ "Ouput mode", "Output mode", 0 ],
			"obj-66::obj-54" : [ "Rate", "Rate", 0 ],
			"obj-50::obj-1" : [ "reset[2]", "reset[1]", 0 ],
			"obj-50::obj-10" : [ "Sequencer size[1]", "Size", 0 ],
			"obj-66::obj-17" : [ "live.text[3]", "live.text", 0 ],
			"obj-50::obj-15" : [ "Ouput mode[1]", "Output mode", 0 ],
			"obj-66::obj-23" : [ "Auto-random 3", "Auto-random 3", 0 ],
			"obj-50::obj-17" : [ "live.text[8]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-65::obj-36" : 				{
					"parameter_longname" : "Slew[2]"
				}
,
				"obj-66::obj-10" : 				{
					"parameter_longname" : "Sequencer size",
					"parameter_shortname" : "Size"
				}
,
				"obj-50::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[1]"
				}
,
				"obj-65::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-65::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[2]"
				}
,
				"obj-50::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[1]"
				}
,
				"obj-50::obj-54" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-50::obj-26" : 				{
					"parameter_longname" : "Reset[3]"
				}
,
				"obj-65::obj-54" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-50::obj-25" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-50::obj-36" : 				{
					"parameter_longname" : "Slew[1]"
				}
,
				"obj-65::obj-25" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-65::obj-10" : 				{
					"parameter_longname" : "Sequencer size[2]",
					"parameter_shortname" : "Size"
				}
,
				"obj-65::obj-15" : 				{
					"parameter_longname" : "Ouput mode[2]"
				}
,
				"obj-65::obj-18" : 				{
					"parameter_longname" : "Reset[4]"
				}
,
				"obj-65::obj-1" : 				{
					"parameter_longname" : "reset[3]"
				}
,
				"obj-50::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[1]"
				}
,
				"obj-65::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[2]"
				}
,
				"obj-65::obj-26" : 				{
					"parameter_longname" : "Reset[5]"
				}
,
				"obj-65::obj-17" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-65::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[2]"
				}
,
				"obj-50::obj-18" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-50::obj-1" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-50::obj-10" : 				{
					"parameter_longname" : "Sequencer size[1]",
					"parameter_shortname" : "Size"
				}
,
				"obj-50::obj-15" : 				{
					"parameter_longname" : "Ouput mode[1]"
				}
,
				"obj-50::obj-17" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "seq.maxpat",
				"bootpath" : "D:/workspace/Max/Max-for-Live/ableton-midi-modulation-tools",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq-len.maxpat",
				"bootpath" : "D:/workspace/Max/Max-for-Live/ableton-midi-modulation-tools",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}