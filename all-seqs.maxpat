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
		"rect" : [ 65.0, 92.0, 969.0, 1229.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0.219607843137255, 0.694117647058824, 0.376470588235294, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.08331298828125, 44.25, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 688.0, 36.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.572549019607843, 0.996078431372549, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.08331298828125, 98.674682395644254, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 744.444856328195442, 36.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.717647058823529, 0.549019607843137, 0.996078431372549, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.08331298828125, 153.099364791288451, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 797.970151122173888, 36.0, 36.0 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 639.0, 412.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 497.0, 412.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 784.0, 412.0, 30.0, 30.0 ]
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 298.5, 124.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 1000.0, 637.0, 169.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 298.5, 124.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 800.0, 637.0, 169.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 298.5, 124.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 600.0, 637.0, 169.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 187.0, 412.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 45.0, 412.0, 30.0, 30.0 ]
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 298.5, 128.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 0.0, 637.0, 169.0 ],
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 298.5, 129.5, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 400.0, 637.0, 169.0 ],
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 298.5, 124.0, 89.0 ],
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
					"patching_rect" : [ 332.0, 412.0, 30.0, 30.0 ]
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
					"presentation_rect" : [ 682.0, 603.0, 63.0, 56.0 ],
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
					"presentation_rect" : [ 682.0, 858.0, 63.0, 56.0 ],
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
					"presentation_rect" : [ 682.0, 1111.0, 63.0, 56.0 ],
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
					"patching_rect" : [ 260.0, 106.5, 61.0, 64.0 ],
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
					"patching_rect" : [ 331.0, 106.5, 61.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 511.0, 63.0, 56.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
			"obj-50::obj-20" : [ "live.step[2]", "live.step", 0 ],
			"obj-10::obj-18" : [ "Reset[11]", "Reset", 0 ],
			"obj-50::obj-1" : [ "reset[1]", "reset[1]", 0 ],
			"obj-66::obj-36" : [ "Slew[2]", "Slew", 0 ],
			"obj-10::obj-26" : [ "Reset[10]", "Reset", 0 ],
			"obj-50::obj-16" : [ "Auto-random 2", "Auto random 2", 0 ],
			"obj-10::obj-5" : [ "live.step[15]", "live.step", 0 ],
			"obj-66::obj-101" : [ "Number of patterns[2]", "Num. patterns", 0 ],
			"obj-7::obj-10" : [ "Sequencer size[4]", "Seq Size", 0 ],
			"obj-8::obj-17" : [ "live.text[14]", "live.text", 0 ],
			"obj-10::obj-17" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-15" : [ "Ouput mode[3]", "Output mode", 0 ],
			"obj-65::obj-12" : [ "Auto-random 1[1]", "Auto random 1", 0 ],
			"obj-7::obj-20" : [ "live.step[10]", "live.step", 0 ],
			"obj-65::obj-2" : [ "live.text[6]", "rand[1]", 0 ],
			"obj-8::obj-10" : [ "Sequencer size[5]", "Seq Size", 0 ],
			"obj-65::obj-16" : [ "Auto-random 2[1]", "Auto random 2", 0 ],
			"obj-66::obj-23" : [ "Auto-random 3[2]", "Auto-random 3", 0 ],
			"obj-66::obj-19" : [ "live.step[7]", "live.step", 0 ],
			"obj-65::obj-26" : [ "Reset[3]", "Reset", 0 ],
			"obj-65::obj-54" : [ "Rate[1]", "Rate", 0 ],
			"obj-8::obj-1" : [ "reset[5]", "reset[1]", 0 ],
			"obj-10::obj-10" : [ "Sequencer size[6]", "Seq Size", 0 ],
			"obj-65::obj-5" : [ "live.step[4]", "live.step", 0 ],
			"obj-66::obj-5" : [ "live.step[6]", "live.step", 0 ],
			"obj-66::obj-54" : [ "Rate[2]", "Rate", 0 ],
			"obj-10::obj-15" : [ "Ouput mode[5]", "Output mode", 0 ],
			"obj-50::obj-101" : [ "Number of patterns", "Num. patterns", 0 ],
			"obj-7::obj-17" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.step[9]", "live.step", 0 ],
			"obj-8::obj-12" : [ "Auto-random 1[4]", "Auto random 1", 0 ],
			"obj-8::obj-26" : [ "Reset[9]", "Reset", 0 ],
			"obj-8::obj-19" : [ "live.step[14]", "live.step", 0 ],
			"obj-50::obj-2" : [ "live.text[1]", "rand[1]", 0 ],
			"obj-10::obj-2" : [ "live.text[19]", "rand[1]", 0 ],
			"obj-7::obj-12" : [ "Auto-random 1[3]", "Auto random 1", 0 ],
			"obj-65::obj-25" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-36" : [ "Slew[3]", "Slew", 0 ],
			"obj-7::obj-101" : [ "Number of patterns[3]", "Num. patterns", 0 ],
			"obj-8::obj-5" : [ "live.step[13]", "live.step", 0 ],
			"obj-8::obj-16" : [ "Auto-random 2[4]", "Auto random 2", 0 ],
			"obj-66::obj-2" : [ "live.text[9]", "rand[1]", 0 ],
			"obj-7::obj-19" : [ "live.step[11]", "live.step", 0 ],
			"obj-50::obj-36" : [ "Slew", "Slew", 0 ],
			"obj-8::obj-15" : [ "Ouput mode[4]", "Output mode", 0 ],
			"obj-8::obj-54" : [ "Rate[4]", "Rate", 0 ],
			"obj-10::obj-36" : [ "Slew[5]", "Slew", 0 ],
			"obj-65::obj-36" : [ "Slew[1]", "Slew", 0 ],
			"obj-10::obj-19" : [ "live.step[17]", "live.step", 0 ],
			"obj-66::obj-25" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-1" : [ "reset[4]", "reset[1]", 0 ],
			"obj-7::obj-26" : [ "Reset[6]", "Reset", 0 ],
			"obj-65::obj-101" : [ "Number of patterns[1]", "Num. patterns", 0 ],
			"obj-65::obj-10" : [ "Sequencer size[2]", "Seq Size", 0 ],
			"obj-8::obj-25" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-23" : [ "Auto-random 3[5]", "Auto-random 3", 0 ],
			"obj-10::obj-25" : [ "live.text[17]", "live.text", 0 ],
			"obj-50::obj-12" : [ "Auto-random 1", "Auto random 1", 0 ],
			"obj-66::obj-15" : [ "Ouput mode[2]", "Output mode", 0 ],
			"obj-10::obj-16" : [ "Auto-random 2[5]", "Auto random 2", 0 ],
			"obj-65::obj-19" : [ "live.step[5]", "live.step", 0 ],
			"obj-50::obj-25" : [ "live.text[7]", "live.text", 0 ],
			"obj-66::obj-1" : [ "reset[3]", "reset[1]", 0 ],
			"obj-66::obj-18" : [ "Reset[4]", "Reset", 0 ],
			"obj-50::obj-5" : [ "live.step", "live.step", 0 ],
			"obj-65::obj-23" : [ "Auto-random 3[1]", "Auto-random 3", 0 ],
			"obj-8::obj-36" : [ "Slew[4]", "Slew", 0 ],
			"obj-66::obj-10" : [ "Sequencer size[3]", "Seq Size", 0 ],
			"obj-7::obj-18" : [ "Reset[7]", "Reset", 0 ],
			"obj-7::obj-54" : [ "Rate[3]", "Rate", 0 ],
			"obj-8::obj-101" : [ "Number of patterns[4]", "Num. patterns", 0 ],
			"obj-7::obj-25" : [ "live.text[13]", "live.text", 0 ],
			"obj-50::obj-18" : [ "Reset", "Reset", 0 ],
			"obj-10::obj-54" : [ "Rate[5]", "Rate", 0 ],
			"obj-66::obj-12" : [ "Auto-random 1[2]", "Auto random 1", 0 ],
			"obj-66::obj-26" : [ "Reset[5]", "Reset", 0 ],
			"obj-65::obj-17" : [ "live.text[5]", "live.text", 0 ],
			"obj-50::obj-26" : [ "Reset[1]", "Reset", 0 ],
			"obj-65::obj-18" : [ "Reset[2]", "Reset", 0 ],
			"obj-66::obj-16" : [ "Auto-random 2[2]", "Auto random 2", 0 ],
			"obj-7::obj-23" : [ "Auto-random 3[3]", "Auto-random 3", 0 ],
			"obj-8::obj-20" : [ "live.step[12]", "live.step", 0 ],
			"obj-10::obj-20" : [ "live.step[16]", "live.step", 0 ],
			"obj-10::obj-12" : [ "Auto-random 1[5]", "Auto random 1", 0 ],
			"obj-50::obj-19" : [ "live.step[1]", "live.step", 0 ],
			"obj-65::obj-20" : [ "live.step[3]", "live.step", 0 ],
			"obj-66::obj-20" : [ "live.step[8]", "live.step", 0 ],
			"obj-50::obj-15" : [ "Ouput mode", "Output mode", 0 ],
			"obj-50::obj-54" : [ "Rate", "Rate", 0 ],
			"obj-65::obj-1" : [ "reset[2]", "reset[1]", 0 ],
			"obj-66::obj-17" : [ "live.text[11]", "live.text", 0 ],
			"obj-50::obj-10" : [ "Sequencer size[1]", "Seq Size", 0 ],
			"obj-8::obj-23" : [ "Auto-random 3[4]", "Auto-random 3", 0 ],
			"obj-8::obj-2" : [ "live.text[16]", "rand[1]", 0 ],
			"obj-10::obj-1" : [ "reset[6]", "reset[1]", 0 ],
			"obj-50::obj-17" : [ "live.text[3]", "live.text", 0 ],
			"obj-65::obj-15" : [ "Ouput mode[1]", "Output mode", 0 ],
			"obj-7::obj-16" : [ "Auto-random 2[3]", "Auto random 2", 0 ],
			"obj-50::obj-23" : [ "Auto-random 3", "Auto-random 3", 0 ],
			"obj-8::obj-18" : [ "Reset[8]", "Reset", 0 ],
			"obj-10::obj-101" : [ "Number of patterns[5]", "Num. patterns", 0 ],
			"obj-7::obj-2" : [ "live.text[8]", "rand[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-18" : 				{
					"parameter_longname" : "Reset[11]"
				}
,
				"obj-66::obj-36" : 				{
					"parameter_longname" : "Slew[2]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "Reset[10]"
				}
,
				"obj-66::obj-101" : 				{
					"parameter_longname" : "Number of patterns[2]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "Sequencer size[4]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-10::obj-17" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "Ouput mode[3]"
				}
,
				"obj-65::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[1]"
				}
,
				"obj-65::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "Sequencer size[5]"
				}
,
				"obj-65::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[1]"
				}
,
				"obj-66::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[2]"
				}
,
				"obj-65::obj-26" : 				{
					"parameter_longname" : "Reset[3]"
				}
,
				"obj-65::obj-54" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "reset[5]"
				}
,
				"obj-10::obj-10" : 				{
					"parameter_longname" : "Sequencer size[6]"
				}
,
				"obj-66::obj-54" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-10::obj-15" : 				{
					"parameter_longname" : "Ouput mode[5]"
				}
,
				"obj-7::obj-17" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[4]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "Reset[9]"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[3]"
				}
,
				"obj-65::obj-25" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-36" : 				{
					"parameter_longname" : "Slew[3]"
				}
,
				"obj-7::obj-101" : 				{
					"parameter_longname" : "Number of patterns[3]"
				}
,
				"obj-8::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[4]"
				}
,
				"obj-66::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "Ouput mode[4]"
				}
,
				"obj-8::obj-54" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-10::obj-36" : 				{
					"parameter_longname" : "Slew[5]"
				}
,
				"obj-65::obj-36" : 				{
					"parameter_longname" : "Slew[1]"
				}
,
				"obj-66::obj-25" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "reset[4]"
				}
,
				"obj-7::obj-26" : 				{
					"parameter_longname" : "Reset[6]"
				}
,
				"obj-65::obj-101" : 				{
					"parameter_longname" : "Number of patterns[1]"
				}
,
				"obj-65::obj-10" : 				{
					"parameter_longname" : "Sequencer size[2]"
				}
,
				"obj-8::obj-25" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[5]"
				}
,
				"obj-10::obj-25" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-66::obj-15" : 				{
					"parameter_longname" : "Ouput mode[2]"
				}
,
				"obj-10::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[5]"
				}
,
				"obj-66::obj-1" : 				{
					"parameter_longname" : "reset[3]"
				}
,
				"obj-66::obj-18" : 				{
					"parameter_longname" : "Reset[4]"
				}
,
				"obj-65::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[1]"
				}
,
				"obj-8::obj-36" : 				{
					"parameter_longname" : "Slew[4]"
				}
,
				"obj-66::obj-10" : 				{
					"parameter_longname" : "Sequencer size[3]"
				}
,
				"obj-7::obj-18" : 				{
					"parameter_longname" : "Reset[7]"
				}
,
				"obj-7::obj-54" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-8::obj-101" : 				{
					"parameter_longname" : "Number of patterns[4]"
				}
,
				"obj-7::obj-25" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-10::obj-54" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-66::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[2]"
				}
,
				"obj-66::obj-26" : 				{
					"parameter_longname" : "Reset[5]"
				}
,
				"obj-65::obj-17" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-65::obj-18" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-66::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[2]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[3]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Auto-random 1[5]"
				}
,
				"obj-65::obj-1" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-66::obj-17" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "Auto-random 3[4]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-10::obj-1" : 				{
					"parameter_longname" : "reset[6]"
				}
,
				"obj-65::obj-15" : 				{
					"parameter_longname" : "Ouput mode[1]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "Auto-random 2[3]"
				}
,
				"obj-8::obj-18" : 				{
					"parameter_longname" : "Reset[8]"
				}
,
				"obj-10::obj-101" : 				{
					"parameter_longname" : "Number of patterns[5]"
				}
,
				"obj-7::obj-2" : 				{
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
