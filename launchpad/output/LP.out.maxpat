{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 81.0, 79.0, 1076.0, 796.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1065.0, 101.0, 40.0, 22.0 ],
					"text" : "* 0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 984.0, 101.0, 40.0, 22.0 ],
					"text" : "* 0.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 139.0, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 190.0, 98.0, 22.0 ],
					"text" : "bgcolor $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.66, 0.66, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 229.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 32.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.0, 197.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 261.0, 67.0, 22.0 ],
					"text" : "print LPout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 231.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 651.0, 885.0 ],
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
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 532.0, 50.0, 22.0 ],
									"text" : "88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 678.0, 50.0, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 626.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 682.0, 38.0, 22.0 ],
									"text" : "11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.0, 151.0, 150.0, 275.0 ],
									"text" : "note, launchpad colors;\rindex, color midiVelocitySetting;\r0, off ;\r1, red1 7;\r2, red2 6;\r3, red3 5;\r4, green1 23;\r5, amber1 15;\r6, amber2 10;\r7, amber3 9;\r8, green2 22;\r9, amber 84;\r10, amber 14;\r11, amber 95;\r12, green3 21;\r13, yellow 18;\r14, yello 17;\r15, yellow 13;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 27.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 64.0, 115.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 348.0, 50.0, 22.0 ],
									"text" : "88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.5, 26.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 103.0, 69.0, 22.0 ],
									"text" : "0 $1 $2 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.5, 773.5, 204.5, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 592.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 492.5, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 592.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 398.0, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 562.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 528.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 58.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 535.0, 123.0, 22.0 ],
									"text" : "padY 9 6 3 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 138.0, 232.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 378.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 91.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 409.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 453.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.0, 491.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 118.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 272.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 722.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 158.0, 217.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 660.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 7 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 6 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 23 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 15 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 9 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 22 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 84 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 14 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 95 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 18 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 17 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 13 ]
											}
 ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.5, 689.5, 247.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll launchpadColorBindingsMK3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 194.0, 132.0, 22.0 ],
									"text" : "expr (9-$i2 )* 10 + ($i1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 808.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.5, 328.0, 482.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 328.0, 461.5, 328.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 232.5, 352.0, 371.5, 352.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 232.5, 328.0, 392.5, 328.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 189.0, 486.0, 371.5, 486.0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 530.0, 324.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gridmk3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1287.0, 937.0 ],
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
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 256.0, 32.0, 22.0 ],
									"text" : "+ 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 448.0, 32.0, 22.0 ],
									"text" : "+ 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 48.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 45.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 79.0, 89.0, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 113.0, 59.0, 22.0 ],
									"text" : "0 1 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 808.0, 362.0, 47.0 ],
									"text" : "cc messages are in the opposite order from note messages:\nNote: number, value\nCC: value, number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 808.0, 39.0, 22.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 715.0, 36.0, 22.0 ],
									"text" : "- 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.5, 773.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 592.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 492.5, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 592.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 398.0, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 562.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 528.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 58.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 535.0, 123.0, 22.0 ],
									"text" : "padX 1 9 2 2 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 140.0, 223.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 378.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 91.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 409.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 453.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.0, 491.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 123.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 284.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 722.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 158.0, 217.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 660.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 7 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 6 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 23 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 15 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 9 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 22 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 84 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 14 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 95 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 18 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 17 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 13 ]
											}
 ]
									}
,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.5, 689.5, 247.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll launchpadColorBindingsMK3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 194.0, 112.0, 22.0 ],
									"text" : "expr $i1 + 90 + 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 27.0, 150.0, 20.0 ],
									"text" : "value cc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 840.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.5, 328.0, 482.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 328.0, 461.5, 328.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 232.5, 328.0, 392.5, 328.0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 232.5, 352.0, 371.5, 352.0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 345.5, 183.0, 345.5, 183.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 190.5, 486.0, 371.5, 486.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 652.0, 320.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 173.0, 1612.0, 937.0 ],
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
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 183.0, 52.0, 22.0 ],
									"text" : "1 $1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.0, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.0, 623.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 731.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 666.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.0, 723.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 797.0, 39.0, 22.0 ],
									"text" : "$1 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.0, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 183.0, 52.0, 22.0 ],
									"text" : "1 $1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 146.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 442.0, 114.400001287460327, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 334.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 816.5, 50.0, 22.0 ],
									"text" : "19 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.5, 784.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 603.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 437.5, 632.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 603.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 343.0, 632.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 573.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 307.0, 539.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 69.0, 150.0, 20.0 ],
									"text" : "layer y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 546.0, 137.0, 22.0 ],
									"text" : "grid 4 2 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 353.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 377.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 83.0, 243.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 389.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 102.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 420.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 464.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 307.0, 502.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 129.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 353.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 377.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 283.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 733.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 169.0, 217.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 671.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 7 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 6 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 5 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 23 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 15 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 9 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 22 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 84 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 14 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 95 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 21 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 18 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 17 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 13 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 343.5, 700.5, 247.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll launchpadColorBindingsMK3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 205.0, 102.0, 22.0 ],
									"text" : "expr (9-$i1)*10+9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, 816.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 134.0, 497.0, 316.5, 497.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 177.5, 339.0, 427.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 177.5, 339.0, 406.5, 339.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 177.5, 363.0, 316.5, 363.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 177.5, 339.0, 337.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 711.5, 320.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 509.5, 119.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 428.5, 119.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 241.5, 119.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 409.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.75, 339.0, 33.0, 22.0 ],
									"text" : "MK2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 339.0, 33.0, 22.0 ],
									"text" : "MK3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 377.0, 123.0, 22.0 ],
									"text" : "s LPhardwareVersion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 371.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 140.5, 336.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.5, 223.0, 33.0, 22.0 ],
									"text" : "MK3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 211.5, 256.333335101604462, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 301.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 234.0, 67.0, 22.0 ],
									"text" : "zl.stream 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 140.5, 202.333335101604462, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "bang", "int" ],
									"patching_rect" : [ 74.0, 149.0, 226.75, 22.0 ],
									"text" : "t l l b 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 469.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 666.0, 65.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selectLPversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 15.0, 125.0, 22.0 ],
					"text" : "r LPmidiOutputAssign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 528.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 357.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 357.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 387.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 321.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 100.0, 79.0, 22.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.5, 223.0, 68.0, 22.0 ],
									"text" : "Launchpad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 211.5, 256.333335101604462, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 301.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.5, 234.0, 55.0, 22.0 ],
									"text" : "zl.slice 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 140.5, 202.333335101604462, 40.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 73.0, 165.0, 136.5, 22.0 ],
									"text" : "t l l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 469.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 786.0, 131.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getLaunchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.0, 15.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 52.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 88.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 241.5, 149.0, 91.0, 22.0 ],
					"text" : "routepass clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5, 440.333335101604462, 68.0, 22.0 ],
					"text" : "Launchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 605.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5, 472.0, 102.0, 22.0 ],
					"text" : "\"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 506.0, 127.0, 22.0 ],
					"text" : "s LPmidiOutputAssign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 578.0, 125.0, 22.0 ],
					"text" : "r LPmidiOutputAssign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.000004827976227, 478.333348274230957, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.000004827976227, 440.333335101604462, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.000004827976227, 413.000000953674316, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.000004827976227, 381.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.5, 528.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 518.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.5, 129.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 539.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 603.0, 67.0, 22.0 ],
					"text" : "print LPout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 573.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 52.0, 151.0, 60.0 ],
					"text" : "Ian Hattwick\nMarch 27, 2019\nmodified March 9 2020 for Launchpad Mini Mk3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 114.0, 204.0, 167.0 ],
					"text" : "Sends LED values to the Novation Launchpad\n\nCurrent values are stored in the coll LP_led_states\n\nTwo different layers are available for display. Typically layer 0 is for visual feedback of input and layer 1 is for computer generated processes. The highest value from these two layers is output."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 15.0, 274.0, 33.0 ],
					"text" : "LP.output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 653.0, 286.0, 616.0, 490.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "int", "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.0, 191.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 184.0, 162.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 163.0, 130.0, 40.0, 22.0 ],
													"text" : "uzi 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 163.0, 100.0, 127.5, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 295.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 153.5, 263.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 286.0, 40.0, 22.0 ],
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 163.0, 217.0, 40.0, 22.0 ],
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 163.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.5, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.5, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.5, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 377.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.0, 30.0, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 304.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 2.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, -35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.5, 103.0, 41.0, 20.0 ],
									"text" : "layer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"maximum" : 1,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -4.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.5, 100.0, 41.0, 20.0 ],
									"text" : "layer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"maximum" : 1,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 122.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.5, 95.0, 41.0, 20.0 ],
									"text" : "layer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"maximum" : 1,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 591.0, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 316.0, 50.0, 35.0 ],
									"text" : "padX 1 8 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.5, 95.0, 41.0, 20.0 ],
									"text" : "Pad X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.5, 100.0, 41.0, 20.0 ],
									"text" : "Pad Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.5, 95.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 95.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 103.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.5, 103.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.5, 103.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 103.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 103.0, 43.0, 20.0 ],
									"text" : "Grid Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 103.0, 43.0, 20.0 ],
									"text" : "Grid X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -4.0, 191.0, 76.0, 22.0 ],
									"text" : "prepend grid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -4.0, 160.0, 247.0, 22.0 ],
									"text" : "pak 0 1 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.5, 191.0, 84.0, 22.0 ],
									"text" : "prepend padX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.0, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 779.0, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 156.0, 223.0, 22.0 ],
									"text" : "pak 0 i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 652.0, 117.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 234.0, 84.0, 22.0 ],
									"text" : "prepend padY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 164.0, 176.0, 22.0 ],
									"text" : "pak 0 i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.16668701171875, 307.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 4 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 27.0, 88.0, 5.5, 88.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 69.0, 88.0, 246.5, 88.0 ],
									"order" : 4,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 48.0, 88.0, 379.0, 88.0 ],
									"order" : 1,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 69.0, 88.0, 439.0, 88.0 ],
									"order" : 3,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 69.0, 88.0, 505.0, 88.0 ],
									"order" : 2,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 58.5, 84.0, 600.5, 84.0 ],
									"order" : 0,
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 69.0, 84.0, 729.5, 84.0 ],
									"order" : 1,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 69.0, 84.0, 788.5, 84.0 ],
									"order" : 0,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 48.0, 84.0, 661.5, 84.0 ],
									"order" : 0,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 58.5, 86.5, 325.5, 86.5 ],
									"order" : 1,
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 69.0, 88.0, 185.5, 88.0 ],
									"order" : 5,
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 37.5, 88.0, 119.5, 88.0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 16.5, 88.0, 59.5, 88.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"midpoints" : [ 496.5, 163.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 3 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 246.0, 188.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p manuallySetLEDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 246.0, 224.0, 191.0, 22.0 ],
					"text" : "route grid padY padX"
				}

			}
, 			{
				"box" : 				{
					"comment" : "padX (num, g, r)",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 61.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "padY (num, g, r)",
					"id" : "obj-11",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 61.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "grid (x,y,g,r)",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 76.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.5, 101.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.5, 166.0, 102.0, 22.0 ],
					"text" : "\"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 651.0, 885.0 ],
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
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.5, 773.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 592.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 492.5, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 592.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 398.0, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 562.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 528.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 58.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 535.0, 123.0, 22.0 ],
									"text" : "grid 8 8 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 138.0, 232.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 378.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 91.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 409.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 453.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.0, 491.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 118.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 272.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 722.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 158.0, 217.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 660.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 28 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 29 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 31 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 44 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 45 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 46 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 47 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 60 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 61 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 62 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 63 ]
											}
 ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.5, 689.5, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll launchpadColorBindings @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 194.0, 200.0, 22.0 ],
									"text" : "expr (( $i2 - 1 ) ) * 16 + (($i1-1) % 8)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 808.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.5, 328.0, 482.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 328.0, 461.5, 328.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 232.5, 352.0, 371.5, 352.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 232.5, 328.0, 392.5, 328.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 189.0, 486.0, 371.5, 486.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.0, 328.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 363.5, 559.0, 109.0, 22.0 ],
					"text" : "ctlout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 844.0, 50.0, 22.0 ],
									"text" : "111 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 808.0, 362.0, 47.0 ],
									"text" : "cc messages are in the opposite order from note messages:\nNote: number, value\nCC: value, number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 808.0, 39.0, 22.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 715.0, 36.0, 22.0 ],
									"text" : "- 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.5, 773.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 592.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 492.5, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 592.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 398.0, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 562.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 528.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 58.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 535.0, 123.0, 22.0 ],
									"text" : "padX 8 9 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 138.0, 232.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 378.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 91.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 409.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 453.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.0, 491.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 118.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 272.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 722.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 158.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 660.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 28 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 29 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 31 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 44 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 45 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 46 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 47 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 60 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 61 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 62 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 63 ]
											}
 ]
									}
,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.5, 689.5, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll launchpadColorBindings @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 194.0, 119.0, 22.0 ],
									"text" : "expr $i1 + 103 + 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 27.0, 150.0, 20.0 ],
									"text" : "value cc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 840.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 189.0, 486.0, 371.5, 486.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.5, 328.0, 482.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 328.0, 461.5, 328.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 232.5, 328.0, 392.5, 328.0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 232.5, 352.0, 371.5, 352.0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 183.5, 183.0, 345.5, 183.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 356.0, 324.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 816.5, 50.0, 22.0 ],
									"text" : "120 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.5, 784.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 603.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 437.5, 632.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 603.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 343.0, 632.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 573.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 307.0, 539.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 69.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 546.0, 137.0, 22.0 ],
									"text" : "padY 9 8 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 353.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 377.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 83.0, 243.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 389.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 102.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 420.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 464.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 307.0, 502.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 129.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 353.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 377.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 283.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 733.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 169.0, 217.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 671.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 28 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 29 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 31 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 44 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 45 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 46 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 47 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 60 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 61 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 62 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 63 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 343.5, 700.5, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll launchpadColorBindings @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 205.0, 108.0, 22.0 ],
									"text" : "expr ($i1-1)*16 + 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, 816.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 134.0, 497.0, 316.5, 497.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 177.5, 339.0, 427.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 177.5, 339.0, 406.5, 339.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 177.5, 363.0, 316.5, 363.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 177.5, 339.0, 337.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.5, 324.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 559.0, 120.0, 22.0 ],
					"text" : "noteout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 162.0, 303.0, 965.0, 485.0 ],
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
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.0, 214.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 762.0, 192.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 292.0, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.0, 86.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 762.0, 231.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 322.0, 160.0, 22.0 ],
									"text" : "$1 padX $3 9 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 694.5, 106.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.5, 243.0, 39.0, 22.0 ],
									"text" : "+ 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 154.0, 39.0, 22.0 ],
									"text" : "+ 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 192.0, 29.5, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.5, 20.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 742.0, 154.0, 40.0, 22.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 673.5, 60.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.0, 220.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 53.0, 352.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 198.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 298.0, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 92.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 545.0, 237.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 328.0, 160.0, 22.0 ],
									"text" : "$1 padY 9 $3 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 477.5, 112.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.5, 249.0, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.0, 160.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.0, 198.0, 30.0, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.5, 26.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 525.0, 160.0, 40.0, 22.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 456.5, 66.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 438.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 406.0, 39.0, 22.0 ],
									"text" : "$1 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 293.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.0, 184.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 284.0, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 201.0, 57.0, 22.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 114.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.0, 223.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 314.0, 159.0, 22.0 ],
									"text" : "$1 grid $2 $3 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 191.5, 84.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.5, 235.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 146.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 184.0, 30.0, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 410.0, 122.0, 22.0 ],
									"text" : "midinote, grid col row"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.5, 12.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 238.0, 146.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 170.5, 52.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 112,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 27,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 29,
												"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 44,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 47,
												"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 58,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 74,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 75,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 78,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 79,
												"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 238.0, 369.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.5, 603.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setBindings"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 112,
						"data" : [ 							{
								"key" : "midinote",
								"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
							}
, 							{
								"key" : 0,
								"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ "grid", 2, 1, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "grid", 4, 1, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ "grid", 5, 1, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ "grid", 7, 1, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ "padY", 9, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 13,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 14,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 15,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 24,
								"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 25,
								"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 26,
								"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 27,
								"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 28,
								"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 29,
								"value" : [ "padY", 9, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 31,
								"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 32,
								"value" : [ "grid", 1, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 33,
								"value" : [ "grid", 2, 3, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 34,
								"value" : [ "grid", 3, 3, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 35,
								"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 36,
								"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ "padY", 9, 3, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 41,
								"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 42,
								"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 43,
								"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 44,
								"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 45,
								"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 46,
								"value" : [ "padY", 9, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 47,
								"value" : [ "padY", 9, 3, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ "grid", 1, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ "grid", 2, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ "grid", 3, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ "grid", 4, 4, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ "grid", 6, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 54,
								"value" : [ "grid", 7, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 55,
								"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 56,
								"value" : [ "padY", 9, 4, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 57,
								"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 58,
								"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 61,
								"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 62,
								"value" : [ "grid", 1, 5, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 63,
								"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ "grid", 1, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ "grid", 2, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 66,
								"value" : [ "grid", 3, 5, 3, 0, 0, 0 ]
							}
, 							{
								"key" : 67,
								"value" : [ "grid", 4, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 69,
								"value" : [ "grid", 6, 5, 3, 3, 3, 3 ]
							}
, 							{
								"key" : 70,
								"value" : [ "grid", 7, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ "grid", 8, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 72,
								"value" : [ "padY", 9, 5, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 73,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 74,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 75,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 76,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 77,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 79,
								"value" : [ "padY", 9, 5, 0, 3, 0, 3 ]
							}
, 							{
								"key" : 80,
								"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 81,
								"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 85,
								"value" : [ "grid", 1, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ "grid", 7, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ "grid", 8, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ "padY", 9, 6, 3, 0, 0, 1 ]
							}
, 							{
								"key" : 89,
								"value" : [ "padY", 9, 6, 3, 0, 3, 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ "grid", 1, 7, 0, 0, 0, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ "grid", 2, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 98,
								"value" : [ "grid", 3, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 99,
								"value" : [ "grid", 4, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ "grid", 5, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 101,
								"value" : [ "grid", 6, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ "grid", 7, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ "grid", 8, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 112,
								"value" : [ "grid", 1, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 113,
								"value" : [ "grid", 2, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 114,
								"value" : [ "grid", 3, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 115,
								"value" : [ "grid", 4, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ "grid", 5, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 117,
								"value" : [ "grid", 6, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 118,
								"value" : [ "grid", 7, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ "grid", 8, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 232,
								"value" : [ "padX", 1, 9, 2, 2, 0, 0 ]
							}
, 							{
								"key" : 233,
								"value" : [ "padX", 2, 9, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 234,
								"value" : [ "padX", 3, 9, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 235,
								"value" : [ "padX", 4, 9, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 236,
								"value" : [ "padX", 5, 9, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 237,
								"value" : [ "padX", 6, 9, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 238,
								"value" : [ "padX", 7, 9, 0, 1, 0, 0 ]
							}
, 							{
								"key" : 239,
								"value" : [ "padX", 8, 9, 0, 1, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 206.0, 603.0, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll LP_led_states @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 52.0, 169.0, 20.0 ],
					"text" : "data: layer, X, Y, green, red"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 243.5, 351.0, 257.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 642.0, 411.0, 257.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 642.0, 411.0, 386.0, 411.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 425.0, 411.0, 257.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 365.5, 401.0, 386.0, 401.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
