{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 207.0, 90.0, 953.0, 1210.0 ],
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.0, 127.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 514.0, 88.0, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 502.0, 162.0, 71.5, 22.0 ],
					"text" : "gate 6 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : " active seqIndex",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 43.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.722, 0.553, 1.0, 1.0, "@stepcolor2", 0.392, 0.302, 0.545, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 283.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 1000.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.0, 0.576, 1.0, 1.0, "@stepcolor2", 0.0, 0.314, 0.545, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.200000000000045, 283.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 800.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.224, 0.698, 0.38, 1.0, "@stepcolor2", 0.122, 0.38, 0.208, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.400000000000034, 283.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 600.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.902, 1.0, 0.0, 1.0, "@stepcolor2", 0.49, 0.545, 0.0, 1.0, "@signed", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.600000000000023, 283.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 400.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.996, 0.584, 0.0, 1.0, "@stepcolor2", 0.541, 0.318, 0.0, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.800000000000011, 283.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 200.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@stepcolor", 0.847, 0.243, 0.282, 1.0, "@stepcolor2", 0.463, 0.129, 0.153, 1.0, "@signed", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 283.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 0.0, 637.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "aftertouch",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.200000000000045, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "modulation",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.400000000000034, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitchbend",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
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
							"minor" : 1,
							"revision" : 0,
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
					"patching_rect" : [ 221.0, 57.5, 51.0, 22.0 ],
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
					"patching_rect" : [ 221.0, 15.25, 24.0, 24.0 ]
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
					"patching_rect" : [ 192.800000000000011, 427.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 45.0, 427.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 340.600000000000023, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.0, 82.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 48.0, 114.5, 65.0, 22.0 ],
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
					"patching_rect" : [ 48.0, 148.5, 67.0, 22.0 ],
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
					"patching_rect" : [ 48.0, 43.5, 30.0, 30.0 ]
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
					"patching_rect" : [ 189.0, 188.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 603.0, 67.0, 56.0 ],
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
					"patching_rect" : [ 260.0, 188.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 858.0, 67.0, 56.0 ],
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
					"patching_rect" : [ 331.0, 188.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 1111.0, 67.0, 56.0 ],
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
					"patching_rect" : [ 189.0, 106.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 68.0, 56.0 ],
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
					"patching_rect" : [ 260.0, 106.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 258.0, 68.0, 56.0 ],
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
					"patching_rect" : [ 331.0, 106.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 511.0, 68.0, 56.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-4", 0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 1 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-8", 0 ]
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
			"obj-7::obj-23" : [ "Auto Random Third[1]", "Auto Rand Third", 0 ],
			"obj-15::obj-20" : [ "First Pattern[4]", "First Pattern[1]", 0 ],
			"obj-8::obj-2" : [ "live.text[5]", "rand[1]", 0 ],
			"obj-16::obj-23" : [ "Auto Random Third[5]", "Auto Rand Third", 0 ],
			"obj-15::obj-16" : [ "Auto Random Second[4]", "Auto Rand Second", 0 ],
			"obj-19::obj-19" : [ "Second Pattern[6]", "Second Pattern[1]", 0 ],
			"obj-8::obj-23" : [ "Auto Random Third[2]", "Auto Rand Third", 0 ],
			"obj-19::obj-17" : [ "live.text[19]", "live.text", 0 ],
			"obj-15::obj-25" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-29" : [ "Playback Mode[1]", "Playback Mode", 0 ],
			"obj-7::obj-2" : [ "live.text[1]", "rand[1]", 0 ],
			"obj-10::obj-36" : [ "Slew[3]", "Slew", 0 ],
			"obj-7::obj-20" : [ "First Pattern[1]", "First Pattern[1]", 0 ],
			"obj-15::obj-10" : [ "Sequencer Size[4]", "Seq Size", 99 ],
			"obj-10::obj-17" : [ "live.text[10]", "live.text", 0 ],
			"obj-19::obj-12" : [ "Auto Random First[6]", "Auto Rand First", 0 ],
			"obj-7::obj-16" : [ "Auto Random Second[1]", "Auto Rand Second", 0 ],
			"obj-16::obj-54" : [ "Rate[5]", "Rate", 0 ],
			"obj-8::obj-20" : [ "First Pattern[2]", "First Pattern[1]", 0 ],
			"obj-10::obj-15" : [ "Ouput Mode[3]", "Output Mode", 0 ],
			"obj-19::obj-1" : [ "reset[6]", "reset[1]", 0 ],
			"obj-7::obj-19" : [ "Second Pattern[1]", "Second Pattern[1]", 0 ],
			"obj-16::obj-36" : [ "Slew[5]", "Slew", 0 ],
			"obj-15::obj-19" : [ "Second Pattern[4]", "Second Pattern[1]", 0 ],
			"obj-16::obj-26" : [ "Reset[8]", "Reset", 0 ],
			"obj-15::obj-2" : [ "live.text[11]", "rand[1]", 0 ],
			"obj-16::obj-20" : [ "First Pattern[5]", "First Pattern[1]", 0 ],
			"obj-8::obj-54" : [ "Rate[2]", "Rate", 0 ],
			"obj-16::obj-15" : [ "Ouput Mode[5]", "Output Mode", 0 ],
			"obj-15::obj-18" : [ "Reset[6]", "Reset", 0 ],
			"obj-8::obj-15" : [ "Ouput Mode[2]", "Output Mode", 0 ],
			"obj-19::obj-18" : [ "Reset[11]", "Reset", 0 ],
			"obj-8::obj-25" : [ "live.text[8]", "live.text", 0 ],
			"obj-15::obj-15" : [ "Ouput Mode[4]", "Output Mode", 0 ],
			"obj-10::obj-2" : [ "live.text[9]", "rand[1]", 0 ],
			"obj-19::obj-15" : [ "Ouput Mode[6]", "Output Mode", 0 ],
			"obj-15::obj-12" : [ "Auto Random First[4]", "Auto Rand First", 0 ],
			"obj-7::obj-18" : [ "Reset", "Reset", 0 ],
			"obj-7::obj-10" : [ "Sequencer Size[1]", "Seq Size", 99 ],
			"obj-7::obj-1" : [ "reset[1]", "reset[1]", 0 ],
			"obj-10::obj-1" : [ "reset[3]", "reset[1]", 0 ],
			"obj-16::obj-1" : [ "reset[5]", "reset[1]", 0 ],
			"obj-10::obj-5" : [ "Third Pattern[3]", "Third Pattern[1]", 0 ],
			"obj-10::obj-23" : [ "Auto Random Third[3]", "Auto Rand Third", 0 ],
			"obj-7::obj-101" : [ "Number of Patterns[1]", "Num Patterns", 0 ],
			"obj-8::obj-36" : [ "Slew[2]", "Slew", 0 ],
			"obj-15::obj-26" : [ "Reset[7]", "Reset", 0 ],
			"obj-16::obj-5" : [ "Third Pattern[5]", "Third Pattern[1]", 0 ],
			"obj-8::obj-18" : [ "Reset[2]", "Reset", 0 ],
			"obj-15::obj-1" : [ "reset[4]", "reset[1]", 0 ],
			"obj-19::obj-20" : [ "First Pattern[6]", "First Pattern[1]", 0 ],
			"obj-8::obj-101" : [ "Number of Patterns[2]", "Num Patterns", 0 ],
			"obj-19::obj-10" : [ "Sequencer Size[6]", "Seq Size", 99 ],
			"obj-7::obj-15" : [ "Ouput Mode[1]", "Output Mode", 0 ],
			"obj-10::obj-25" : [ "live.text[6]", "live.text", 0 ],
			"obj-19::obj-26" : [ "Reset[10]", "Reset", 0 ],
			"obj-15::obj-29" : [ "Playback Mode[4]", "Playback Mode", 0 ],
			"obj-7::obj-36" : [ "Slew[1]", "Slew", 0 ],
			"obj-10::obj-18" : [ "Reset[5]", "Reset", 0 ],
			"obj-19::obj-101" : [ "Number of Patterns[6]", "Num Patterns", 0 ],
			"obj-16::obj-2" : [ "live.text[14]", "rand[1]", 0 ],
			"obj-8::obj-5" : [ "Third Pattern[2]", "Third Pattern[1]", 0 ],
			"obj-19::obj-29" : [ "Playback Mode[6]", "Playback Mode", 0 ],
			"obj-7::obj-17" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-16" : [ "Auto Random Second[2]", "Auto Rand Second", 0 ],
			"obj-16::obj-16" : [ "Auto Random Second[5]", "Auto Rand Second", 0 ],
			"obj-10::obj-26" : [ "Reset[4]", "Reset", 0 ],
			"obj-15::obj-5" : [ "Third Pattern[4]", "Third Pattern[1]", 0 ],
			"obj-8::obj-17" : [ "live.text[4]", "live.text", 0 ],
			"obj-16::obj-10" : [ "Sequencer Size[5]", "Seq Size", 99 ],
			"obj-15::obj-54" : [ "Rate[4]", "Rate", 0 ],
			"obj-19::obj-5" : [ "Third Pattern[6]", "Third Pattern[1]", 0 ],
			"obj-7::obj-12" : [ "Auto Random First[1]", "Auto Rand First", 0 ],
			"obj-8::obj-10" : [ "Sequencer Size[2]", "Seq Size", 99 ],
			"obj-16::obj-12" : [ "Auto Random First[5]", "Auto Rand First", 0 ],
			"obj-8::obj-26" : [ "Reset[3]", "Reset", 0 ],
			"obj-19::obj-16" : [ "Auto Random Second[6]", "Auto Rand Second", 0 ],
			"obj-15::obj-23" : [ "Auto Random Third[4]", "Auto Rand Third", 0 ],
			"obj-10::obj-12" : [ "Auto Random First[3]", "Auto Rand First", 0 ],
			"obj-19::obj-36" : [ "Slew[6]", "Slew", 0 ],
			"obj-16::obj-101" : [ "Number of Patterns[5]", "Num Patterns", 0 ],
			"obj-8::obj-19" : [ "Second Pattern[2]", "Second Pattern[1]", 0 ],
			"obj-10::obj-16" : [ "Auto Random Second[3]", "Auto Rand Second", 0 ],
			"obj-19::obj-2" : [ "live.text[17]", "rand[1]", 0 ],
			"obj-16::obj-25" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-20" : [ "First Pattern[3]", "First Pattern[1]", 0 ],
			"obj-10::obj-54" : [ "Rate[3]", "Rate", 0 ],
			"obj-7::obj-5" : [ "Third Pattern[1]", "Third Pattern[1]", 0 ],
			"obj-8::obj-29" : [ "Playback Mode[2]", "Playback Mode", 0 ],
			"obj-16::obj-18" : [ "Reset[9]", "Reset", 0 ],
			"obj-15::obj-36" : [ "Slew[4]", "Slew", 0 ],
			"obj-16::obj-19" : [ "Second Pattern[5]", "Second Pattern[1]", 0 ],
			"obj-8::obj-1" : [ "reset[2]", "reset[1]", 0 ],
			"obj-16::obj-29" : [ "Playback Mode[5]", "Playback Mode", 0 ],
			"obj-7::obj-25" : [ "live.text[7]", "live.text", 0 ],
			"obj-15::obj-101" : [ "Number of Patterns[4]", "Num Patterns", 0 ],
			"obj-19::obj-23" : [ "Auto Random Third[6]", "Auto Rand Third", 0 ],
			"obj-15::obj-17" : [ "live.text[12]", "live.text", 0 ],
			"obj-10::obj-29" : [ "Playback Mode[3]", "Playback Mode", 0 ],
			"obj-19::obj-54" : [ "Rate[6]", "Rate", 0 ],
			"obj-7::obj-26" : [ "Reset[1]", "Reset", 0 ],
			"obj-10::obj-10" : [ "Sequencer Size[3]", "Seq Size", 99 ],
			"obj-7::obj-54" : [ "Rate[1]", "Rate", 0 ],
			"obj-10::obj-101" : [ "Number of Patterns[3]", "Num Patterns", 0 ],
			"obj-10::obj-19" : [ "Second Pattern[3]", "Second Pattern[1]", 0 ],
			"obj-19::obj-25" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-12" : [ "Auto Random First[2]", "Auto Rand First", 0 ],
			"obj-16::obj-17" : [ "live.text[16]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-16::obj-23" : 				{
					"parameter_longname" : "Auto Random Third[5]"
				}
,
				"obj-15::obj-16" : 				{
					"parameter_longname" : "Auto Random Second[4]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "Auto Random Third[2]"
				}
,
				"obj-19::obj-17" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-10::obj-36" : 				{
					"parameter_longname" : "Slew[3]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "Sequencer Size[4]"
				}
,
				"obj-10::obj-17" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "Auto Random First[6]"
				}
,
				"obj-16::obj-54" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-10::obj-15" : 				{
					"parameter_longname" : "Ouput Mode[3]"
				}
,
				"obj-19::obj-1" : 				{
					"parameter_longname" : "reset[6]"
				}
,
				"obj-16::obj-36" : 				{
					"parameter_longname" : "Slew[5]"
				}
,
				"obj-16::obj-26" : 				{
					"parameter_longname" : "Reset[8]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-54" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-16::obj-15" : 				{
					"parameter_longname" : "Ouput Mode[5]"
				}
,
				"obj-15::obj-18" : 				{
					"parameter_longname" : "Reset[6]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "Ouput Mode[2]"
				}
,
				"obj-19::obj-18" : 				{
					"parameter_longname" : "Reset[11]"
				}
,
				"obj-8::obj-25" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-15::obj-15" : 				{
					"parameter_longname" : "Ouput Mode[4]"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-19::obj-15" : 				{
					"parameter_longname" : "Ouput Mode[6]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Auto Random First[4]"
				}
,
				"obj-10::obj-1" : 				{
					"parameter_longname" : "reset[3]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "reset[5]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "Auto Random Third[3]"
				}
,
				"obj-8::obj-36" : 				{
					"parameter_longname" : "Slew[2]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "Reset[7]"
				}
,
				"obj-8::obj-18" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-15::obj-1" : 				{
					"parameter_longname" : "reset[4]"
				}
,
				"obj-8::obj-101" : 				{
					"parameter_longname" : "Number of Patterns[2]"
				}
,
				"obj-19::obj-10" : 				{
					"parameter_longname" : "Sequencer Size[6]"
				}
,
				"obj-10::obj-25" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-19::obj-26" : 				{
					"parameter_longname" : "Reset[10]"
				}
,
				"obj-15::obj-29" : 				{
					"parameter_longname" : "Playback Mode[4]"
				}
,
				"obj-10::obj-18" : 				{
					"parameter_longname" : "Reset[5]"
				}
,
				"obj-19::obj-101" : 				{
					"parameter_longname" : "Number of Patterns[6]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-19::obj-29" : 				{
					"parameter_longname" : "Playback Mode[6]"
				}
,
				"obj-8::obj-16" : 				{
					"parameter_longname" : "Auto Random Second[2]"
				}
,
				"obj-16::obj-16" : 				{
					"parameter_longname" : "Auto Random Second[5]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "Reset[4]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "Sequencer Size[5]"
				}
,
				"obj-15::obj-54" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "Sequencer Size[2]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "Auto Random First[5]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "Reset[3]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "Auto Random Second[6]"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "Auto Random Third[4]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Auto Random First[3]"
				}
,
				"obj-19::obj-36" : 				{
					"parameter_longname" : "Slew[6]"
				}
,
				"obj-16::obj-101" : 				{
					"parameter_longname" : "Number of Patterns[5]"
				}
,
				"obj-10::obj-16" : 				{
					"parameter_longname" : "Auto Random Second[3]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-25" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-10::obj-54" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "Playback Mode[2]"
				}
,
				"obj-16::obj-18" : 				{
					"parameter_longname" : "Reset[9]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "Slew[4]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-16::obj-29" : 				{
					"parameter_longname" : "Playback Mode[5]"
				}
,
				"obj-15::obj-101" : 				{
					"parameter_longname" : "Number of Patterns[4]"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "Auto Random Third[6]"
				}
,
				"obj-15::obj-17" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-10::obj-29" : 				{
					"parameter_longname" : "Playback Mode[3]"
				}
,
				"obj-19::obj-54" : 				{
					"parameter_longname" : "Rate[6]"
				}
,
				"obj-10::obj-10" : 				{
					"parameter_longname" : "Sequencer Size[3]"
				}
,
				"obj-10::obj-101" : 				{
					"parameter_longname" : "Number of Patterns[3]"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Auto Random First[2]"
				}
,
				"obj-16::obj-17" : 				{
					"parameter_longname" : "live.text[16]"
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
				"name" : "seq-ctrl.maxpat",
				"bootpath" : "D:/workspace/Max/Max-for-Live/ableton-midi-modulation-tools",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
