{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 44.0, 1293.0, 779.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 44.0, 1293.0, 779.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 1000,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ali.wetness~",
					"numinlets" : 3,
					"presentation_rect" : [ 235.0, 554.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 554.0, 79.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 909.0, 692.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 909.0, 692.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 506.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-46",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 122.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 241.0, 143.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. -1. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 100.0, 86.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 111.0, 460.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 460.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-48",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 584.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 469.0, 250.0, 56.0, 20.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 251.0, 250.0, 56.0, 20.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Signal Out",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 474.0, 93.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Signal Out",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 474.0, 85.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p panCurve",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 338.0, 70.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 44.0, 202.0, 282.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 44.0, 202.0, 282.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Patcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 124.0, 48.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "•",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 119.0, 26.0, 30.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 20.871338
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 >-> 512",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 107.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 >-> +1.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 141.0, 95.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p pan_curve",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 124.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 678.0, 110.0, 132.0, 216.0 ],
														"bglocked" : 0,
														"defrect" : [ 678.0, 110.0, 132.0, 216.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 175.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($i1/256.)",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 152.0, 105.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 256",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 53.0, 97.0, 46.470589, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 256",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 53.0, 56.0, 37.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 256",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"patching_rect" : [ 9.0, 33.0, 63.0, 20.0 ],
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 5.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ #0pan.aif 20",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 237.0, 143.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ #0pan.aif",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 208.0, 110.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 184.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 89.0, 32.5, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 513 0",
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 18.0, 57.0, 58.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 28.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.0, 115.0, 66.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 83.5, 27.5, 83.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ #0pan.aif",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 338.0, 95.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ #0pan.aif",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 338.0, 95.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 310.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 249.0, 50.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 220.0, 48.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Signal)Pan (-1=Left, +1=Right)",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 171.0, 72.0, 46.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal In",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 183.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 340.5, 291.0, 446.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 368.0, 337.0, 34.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1023.0, 189.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sin-to-res",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 194.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "method rand",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 131.0, 71.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "method grad",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 131.0, 71.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 266.0, 100.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak range 0. 0.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 113.0, 80.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.333313, 207.0, 25.0, 25.0 ],
									"id" : "obj-69",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"hint" : "method for generating decay rates: proportional means higher freq's have higher decay rates, random is random (all within the provided range)",
					"varname" : "rate-mode",
					"pictures" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 60.0, 53.0, 83.0, 14.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 1004.0, 132.0, 100.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-61",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_enum" : [ "proportional", "random" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "rate-mode",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "rate-mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate-min-max",
					"numinlets" : 1,
					"presentation_rect" : [ 153.0, 35.0, 72.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 113.0, 72.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"numinlets" : 1,
					"presentation_rect" : [ 66.0, 17.0, 35.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 239.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"numinlets" : 1,
					"presentation_rect" : [ 63.0, 5.0, 41.0, 41.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 370.0, 225.0, 46.0, 46.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 328.0, 338.0, 34.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ali.wetness~",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 554.0, 79.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 909.0, 692.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 909.0, 692.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 506.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-46",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 122.0, 36.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 241.0, 143.0, 34.0, 18.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. -1. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 100.0, 86.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 111.0, 460.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 460.0, 32.5, 18.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-48",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 584.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 469.0, 250.0, 56.0, 20.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 251.0, 250.0, 56.0, 20.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right Signal Out",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 474.0, 93.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left Signal Out",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 474.0, 85.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p panCurve",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 338.0, 70.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 44.0, 202.0, 282.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 44.0, 202.0, 282.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Patcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 124.0, 48.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "•",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 119.0, 26.0, 30.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 20.871338
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 >-> 512",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 107.0, 59.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 >-> +1.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 141.0, 95.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p pan_curve",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 57.0, 124.0, 74.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 678.0, 110.0, 132.0, 216.0 ],
														"bglocked" : 0,
														"defrect" : [ 678.0, 110.0, 132.0, 216.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 175.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr sqrt($i1/256.)",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 152.0, 105.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 256",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 53.0, 97.0, 46.470589, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 256",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"patching_rect" : [ 53.0, 56.0, 37.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 256",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"patching_rect" : [ 9.0, 33.0, 63.0, 20.0 ],
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 9.0, 5.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ #0pan.aif 20",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 237.0, 143.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peek~ #0pan.aif",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 208.0, 110.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 184.0, 58.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 18.0, 89.0, 32.5, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 513 0",
													"numinlets" : 2,
													"numoutlets" : 3,
													"patching_rect" : [ 18.0, 57.0, 58.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 18.0, 28.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 83.5, 27.5, 83.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.0, 115.0, 66.5, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ #0pan.aif",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 361.0, 338.0, 95.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ #0pan.aif",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 338.0, 95.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 310.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 249.0, 50.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 331.0, 220.0, 48.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Signal)Pan (-1=Left, +1=Right)",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 171.0, 72.0, 46.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal In",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 183.0, 56.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [ 340.5, 291.0, 446.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "dry/wet",
					"numinlets" : 1,
					"presentation_rect" : [ 354.0, 4.0, 44.0, 45.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 472.0, 540.0, 44.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-35",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 5,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "dry/wet",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "dry/wet",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "ratemin",
					"prototypename" : "freq-trebuchet-ms-9-reg",
					"numinlets" : 1,
					"presentation_rect" : [ 149.0, 53.0, 38.0, 14.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 862.0, 133.0, 61.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-17",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 50.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "ratemin",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "ratemin",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "ratemax",
					"prototypename" : "freq-trebuchet-ms-9-reg",
					"numinlets" : 1,
					"presentation_rect" : [ 188.0, 53.0, 38.0, 14.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 921.0, 133.0, 61.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-79",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"activebgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 50.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 12.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "ratemax",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "ratemax",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ali.sin-to-res @method grad @range 2. 11.",
					"numinlets" : 2,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 634.0, 230.0, 181.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tellmeeverything",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 567.0, 441.0, 90.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ali.resonators-gui[2]",
					"numinlets" : 2,
					"presentation_rect" : [ 56.0, 70.0, 338.0, 98.0 ],
					"numoutlets" : 3,
					"args" : [  ],
					"patching_rect" : [ 471.0, 288.0, 358.0, 112.0 ],
					"offset" : [ -1.0, -4.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-18",
					"name" : "ali.resonators-gui.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ali-receive",
					"numinlets" : 0,
					"presentation_rect" : [ 151.0, 4.0, 77.0, 31.0 ],
					"numoutlets" : 1,
					"args" : [  ],
					"patching_rect" : [ 634.0, 87.0, 79.0, 35.0 ],
					"offset" : [ -1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"name" : "ali.receive.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 275.0, 376.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 341.0, 36.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "drive",
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 7.0, 29.0, 157.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 275.0, 220.0, 33.0, 95.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-10",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 5.0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "drive",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "drive",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 411.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 447.0, 167.0, 40.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 526.0, 184.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 184.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0coll",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 143.0, 127.0, 112.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-63",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 204.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/reduce amp 80",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 206.0, 83.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll-listdumper",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 321.0, 82.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-72",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0model_reduced",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 295.0, 96.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/coll-name #0coll",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 183.0, 204.0, 91.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 183.0, 177.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 134.0, 82.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "res-model-loader #0model",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 183.0, 225.0, 135.0, 18.0 ],
									"outlettype" : [ "bang", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 399.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.0, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 592.0, 18.0, 33.0, 42.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 375.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 167.0, 319.0, 46.0, 18.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.drop",
					"varname" : "live.drop",
					"numinlets" : 1,
					"presentation_rect" : [ 238.0, 5.0, 114.0, 63.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 447.0, 13.0, 140.0, 60.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"legend" : "drag rez collection here",
					"fontface" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 4,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.drop",
							"parameter_invisible" : 1,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.drop",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "output",
					"numinlets" : 2,
					"presentation_rect" : [ 398.0, 4.0, 42.0, 158.0 ],
					"numoutlets" : 5,
					"patching_rect" : [ 329.0, 613.0, 50.0, 134.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"id" : "obj-83",
					"fontname" : "Trebuchet MS",
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "output",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "output",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tanh~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 509.0, 37.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-82",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 327.0, 758.0, 53.0, 18.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-81",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 478.0, 68.0, 18.0 ],
					"outlettype" : [ "signal", "list" ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.0, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-15" : [ "disp-on[4]", "disp-on", 0 ],
			"obj-18::obj-67::obj-50::obj-18" : [ "res-transform-param[10]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-45::obj-18" : [ "res-transform-param[5]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-40::obj-18" : [ "res-transform-param", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-49::obj-1" : [ "mult[27]", "mult", 0 ],
			"obj-18::obj-67::obj-41::obj-18" : [ "res-transform-param[1]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-46::obj-18" : [ "res-transform-param[6]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-41::obj-7" : [ "add[22]", "add", 0 ],
			"obj-18::obj-3" : [ "res-harm-list", "res-harm-list", 10 ],
			"obj-18::obj-67::obj-51::obj-18" : [ "res-transform-param[11]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-42::obj-7" : [ "add[24]", "add", 0 ],
			"obj-18::obj-67::obj-44::obj-7" : [ "add[20]", "add", 0 ],
			"obj-18::obj-67::obj-52::obj-1" : [ "mult[23]", "mult", 0 ],
			"obj-18::obj-67::obj-51::obj-7" : [ "add[21]", "add", 0 ],
			"obj-18::obj-13" : [ "disp-on[5]", "disp-on", 0 ],
			"obj-18::obj-67::obj-50::obj-7" : [ "add[17]", "add", 0 ],
			"obj-10" : [ "drive", "drive", 0 ],
			"obj-18::obj-67::obj-53::obj-7" : [ "add[19]", "add", 0 ],
			"obj-18::obj-67::obj-47::obj-7" : [ "add[14]", "add", 0 ],
			"obj-18::obj-67::obj-46::obj-7" : [ "add[23]", "add", 0 ],
			"obj-3" : [ "live.drop", "live.drop", 0 ],
			"obj-18::obj-67::obj-44::obj-1" : [ "mult[17]", "mult", 0 ],
			"obj-18::obj-67::obj-48::obj-18" : [ "res-transform-param[8]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-53::obj-1" : [ "mult[20]", "mult", 0 ],
			"obj-83" : [ "output", "output", 0 ],
			"obj-18::obj-60::obj-6" : [ "ampmin[1]", "ampmin", 0 ],
			"obj-79" : [ "ratemax", "ratemax", 0 ],
			"obj-18::obj-67::obj-51::obj-1" : [ "mult[18]", "mult", 0 ],
			"obj-18::obj-67::obj-52::obj-7" : [ "add[18]", "add", 0 ],
			"obj-18::obj-1" : [ "components[1]", "components", 0 ],
			"obj-61" : [ "rate-mode", "rate-mode", 0 ],
			"obj-18::obj-67::obj-49::obj-7" : [ "add[26]", "add", 0 ],
			"obj-18::obj-67::obj-49::obj-18" : [ "res-transform-param[9]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-47::obj-18" : [ "res-transform-param[7]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-40::obj-1" : [ "mult", "mult", 0 ],
			"obj-18::obj-67::obj-53::obj-18" : [ "res-transform-param[13]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-45::obj-7" : [ "add[15]", "add", 0 ],
			"obj-18::obj-18" : [ "disp-on[3]", "disp-on", 0 ],
			"obj-18::obj-67::obj-47::obj-1" : [ "mult[14]", "mult", 0 ],
			"obj-18::obj-67::obj-41::obj-1" : [ "mult[19]", "mult", 0 ],
			"obj-18::obj-67::obj-42::obj-1" : [ "mult[24]", "mult", 0 ],
			"obj-35" : [ "dry/wet", "dry/wet", 0 ],
			"obj-18::obj-60::obj-12" : [ "freqmin[1]", "freqmax", 0 ],
			"obj-18::obj-67::obj-52::obj-18" : [ "res-transform-param[12]", "res-transform-param", 2 ],
			"obj-18::obj-60::obj-4" : [ "ampmax[1]", "ampmax", 0 ],
			"obj-18::obj-67::obj-50::obj-1" : [ "mult[22]", "mult", 0 ],
			"obj-54" : [ "live.button", "live.button", 0 ],
			"obj-18::obj-67::obj-40::obj-7" : [ "add", "add", 0 ],
			"obj-18::obj-67::obj-45::obj-1" : [ "mult[15]", "mult", 0 ],
			"obj-18::obj-67::obj-46::obj-1" : [ "mult[26]", "mult", 0 ],
			"obj-18::obj-67::obj-9" : [ "reset", "reset", 0 ],
			"obj-18::obj-67::obj-43::obj-1" : [ "mult[21]", "mult", 0 ],
			"obj-18::obj-67::obj-43::obj-18" : [ "res-transform-param[3]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-43::obj-7" : [ "add[27]", "add", 0 ],
			"obj-18::obj-60::obj-79" : [ "freqmax[1]", "freqmax", 0 ],
			"obj-17" : [ "ratemin", "ratemin", 0 ],
			"obj-18::obj-67::obj-44::obj-18" : [ "res-transform-param[4]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-42::obj-18" : [ "res-transform-param[2]", "res-transform-param", 2 ],
			"obj-18::obj-67::obj-48::obj-1" : [ "mult[25]", "mult", 0 ],
			"obj-15::obj-22" : [ "ali.receive", "freq-min", 0 ],
			"obj-18::obj-67::obj-48::obj-7" : [ "add[25]", "add", 0 ]
		}
,
		"latency" : 0
	}

}
