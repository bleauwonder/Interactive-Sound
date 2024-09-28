{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 38.0, 102.0, 909.0, 933.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
		"subpatcher_template" : "kiwi",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bordercolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"focusbordercolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"fontsize" : 11.0,
					"hltcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 789.0, 163.0, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.5, 556.0, 119.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "All", "Pitch", "Velocity", "Duration", "Extra 1 (Filter Cutoff)", "Extra 2 (Pan)" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"bubble_outlinecolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"bubbleside" : 0,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 1164.0, 178.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 284.5, 44.0, 43.0 ],
					"text" : "on/off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.600010454654694, 16.5, 131.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 248.0, 110.0, 42.0 ],
					"text" : "increase speed (ms)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 0,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 15.5, 58.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.800003737211227, 398.0, 53.0, 43.0 ],
					"text" : "play",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 61.0, 68.0, 21.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"fontsize" : 11.0,
					"htricolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 27.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 295.0, 52.0, 21.0 ],
					"varname" : "metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 25.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 357.0, 34.600007474422455, 34.600007474422455 ],
					"uncheckedcolor" : [ 0.094117647058824, 0.07843137254902, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 871.0, 66.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 218.5, 77.0, 38.0 ],
					"text" : "resonance",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 915.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 258.5, 52.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"fontsize" : 11.0,
					"htricolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 925.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 258.5, 52.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontsize" : 11.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 883.0, 60.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 218.5, 72.0, 38.0 ],
					"text" : "freq cutoff",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"fgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"id" : "obj-175",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 1097.0, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 300.0, 120.0, 80.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258823529411765, 0.0, 0.113725490196078, 1.0 ],
					"fgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"id" : "obj-5",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 995.0, 120.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.5, 427.0, 120.0, 80.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 0.701960784313725, 0.356862745098039, 0.509803921568627, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.76078431372549, 0.250980392156863, 0.47843137254902, 1.0 ],
					"sonomedhicolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"bubbleside" : 3,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 184.0, 88.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 514.0, 35.5, 87.0, 46.0 ],
					"text" : "choose a decade!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.858823529411765, 0.858823529411765, 1.0 ],
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.100017130374908, 315.600003302097321, 139.0, 176.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 832.0, 3.5, 284.0, 110.0 ],
					"text" : "Monday, Monday - Mamas and the Papas 1966\n\nHouses of the Holy - Led Zepplin 1975\n\nI Won't Back Down - Tom Petty and the Heartbreakers 1989",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"bubbleside" : 3,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 161.600003302097321, 112.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 662.5, 885.5, 110.0, 41.0 ],
					"text" : "Button to stop video",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 378.0, 150.0, 29.0 ],
					"text" : "my movie was silent but I also made sure the volume is 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.0, 259.600003302097321, 150.0, 29.0 ],
					"text" : "dropfile for my current file\ndecadeRecords_silent.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 170.600003302097321, 169.0, 40.0 ],
					"text" : "using jitter to add a video to the presentation of my record player for Creative Code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.0, 31.800001561641693, 107.0, 29.0 ],
					"text" : "fpic for background in presentation mode"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.329411764705882, 0.0, 0.145098039215686, 1.0 ],
					"activegridcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"activelinecolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"grid" : 3,
					"horizonal_divisions" : 6,
					"horizontal_divisions" : 6,
					"id" : "obj-152",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 642.0, 941.0, 153.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 418.0, 153.0, 141.0 ],
					"range" : [ -0.25, 1.25 ],
					"vertical_divisions" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.070588235294118, 0.070588235294118, 1.0 ],
					"bgrulercolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgunitcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bordercolor" : [ 0.647058823529412, 0.035294117647059, 0.027450980392157, 1.0 ],
					"fontface" : 0,
					"fontname" : "Kohinoor Gujarati",
					"hbgcolor" : [ 0.870588235294118, 0.662745098039216, 0.756862745098039, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "live.step",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.0, 222.0, 466.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 584.0, 501.600007474422455, 180.800002694129944 ],
					"saved_attribute_attributes" : 					{
						"bgrulercolor" : 						{
							"expression" : ""
						}
,
						"bgunitcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "live.step",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"stepcolor2" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Herculanum",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 228.000003397464752, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 46.5, 51.0, 24.0 ],
					"style" : "redness",
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Herculanum",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 187.200002789497375, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.0, 46.5, 51.0, 24.0 ],
					"style" : "redness",
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Herculanum",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 148.800002217292786, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 46.5, 51.0, 24.0 ],
					"style" : "redness",
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.329411764705882, 0.0, 0.145098039215686, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 1097.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 418.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-185",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 935.0, 55.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 87.0, 55.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.329411764705882, 0.631372549019608, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.094117647058824, 0.07843137254902, 0.647058823529412, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 1101.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 234.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"activehandlecolor" : [ 0.96078431372549, 0.964705882352941, 0.552941176470588, 1.0 ],
					"activelinecolor" : [ 0.713725490196078, 0.811764705882353, 0.945098039215686, 1.0 ],
					"activeslopehandlecolor" : [ 0.925490196078431, 0.490196078431373, 0.050980392156863, 1.0 ],
					"attack_time" : 741.0,
					"bgcolor" : [ 0.580392156862745, 0.752941176470588, 1.0, 1.0 ],
					"decay_time" : 126.0,
					"id" : "obj-157",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 836.0, 881.0, 298.348033250607671, 100.666667222976685 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 255.0, 296.5, 121.0 ],
					"release_time" : 943.0,
					"sustain" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.0, 844.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 227.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "flonum",
							"parameter_type" : 0
						}

					}
,
					"style" : "redness",
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.348033250607841, 844.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 227.0, 44.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"style" : "redness",
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 909.0, 844.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 227.0, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"style" : "redness",
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 830.0, 844.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 227.0, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"style" : "rnbolight",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 788.0, 63.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 530.0, 172.0, 63.0, 50.0 ],
					"text" : "attack (ms)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 788.0, 63.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 618.0, 172.0, 63.0, 50.0 ],
					"text" : "decay (ms)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 788.0, 67.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 698.0, 172.0, 67.0, 50.0 ],
					"text" : "sustain gain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.348033250607841, 788.0, 70.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 785.0, 172.0, 70.0, 50.0 ],
					"text" : "release (ms)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.333331793546677, 501.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.5, 65.0, 52.0, 20.0 ],
					"style" : "redness",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 501.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 65.0, 51.0, 20.0 ],
					"style" : "redness",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 501.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.5, 65.0, 50.0, 20.0 ],
					"style" : "redness",
					"text" : "120",
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 453.0, 51.0, 42.0 ],
					"text" : "pan",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 453.0, 50.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 26.0, 50.0, 42.0 ],
					"text" : "filter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "filter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 453.0, 64.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.5, 26.0, 63.0, 42.0 ],
					"text" : "duration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 453.0, 63.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.5, 26.0, 62.0, 42.0 ],
					"text" : "velocity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 453.0, 51.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 26.0, 48.0, 40.0 ],
					"style" : "chiba",
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubble_outlinecolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bubbleside" : 2,
					"fontname" : "Kohinoor Gujarati",
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 453.0, 51.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 26.0, 48.0, 40.0 ],
					"style" : "chiba",
					"text" : "step",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgcolor2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color1" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 501.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 65.0, 51.0, 20.0 ],
					"style" : "redness",
					"text" : "1",
					"varname" : "step"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"htricolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.333328008651733, 501.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 65.0, 51.0, 20.0 ],
					"style" : "redness",
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ],
					"htricolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 501.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 65.0, 51.0, 20.0 ],
					"style" : "redness",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.800004363059998, 539.5, 612.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 104.0, 612.0, 53.0 ],
					"range" : 88,
					"selectioncolor" : [ 0.472815692424774, 0.0, 0.210366427898407, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 311.100003302097321, 150.0, 29.0 ],
					"text" : "OPENGL = instructions to communicate with the GPU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1255.0, 405.600003302097321, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.5, 701.0, 300.5, 233.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.0, 253.600003302097321, 115.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 413.600003302097321, 74.0, 31.0 ],
					"text" : "jit_gl_texture u966007336"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1320.0, 351.600003302097321, 262.0, 20.0 ],
					"text" : "jit.movie @vol 0 @output_texture 1 @drawto decadesVid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 315.600003302097321, 68.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1289.0, 221.600003302097321, 270.0, 20.0 ],
					"text" : "jit.world decadesVid @floating 1 @windowposition 600 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.0, 170.100003302097321, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.9677419354839, 894.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1261.0, 31.800001561641693, 127.0, 93.0 ],
					"pic" : "DecadeRecords.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 1117.0, 934.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.833328008651733, 692.0, 162.0, 29.0 ],
					"text" : "Creating a live signal envelope for attack, decay, sustain, release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 104.800001561641693, 52.0, 20.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.300014972686768, 112.000001668930054, 100.0, 31.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 100, 590, 593 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage decades",
					"varname" : "decades"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 64.000000953674316, 45.0, 20.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 29.600000441074371, 45.0, 20.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.100017130374908, 268.0000039935112, 34.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1004.800014972686768, 306.40000456571579, 61.0, 21.0 ],
					"restore" : 					{
						"attack" : [ 741 ],
						"decay" : [ 126 ],
						"live.gain~" : [ 0.351327218118332 ],
						"live.menu" : [ 1.0 ],
						"live.step" : [ 1, 16, 5, 1, 12, 0, 16, 31.964100811773147, 80.264100811773346, 0, 1, 59, 101, 4, 127, 127, 60, 83, 4, 127, 127, 55, 57, 4, 127, 127, 55, 78, 4, 127, 127, 50, 35, 4, 127, 127, 50, 75, 4, 127, 127, 60, 114, 4, 127, 127, 60, 75, 4, 127, 127, 59, 59, 4, 127, 127, 55, 80, 4, 127, 127, 55, 100, 4, 127, 127, 12, 84, 4, 127, 127, 60, 114, 4, 127, 127, 60, 98, 4, 127, 127, 59, 97, 4, 127, 127, 55, 103, 4, 127, 127, 12, 50, 55, 59, 60 ],
						"live.text" : [ 1.0 ],
						"metro" : [ 525 ],
						"pitch" : [ 55 ],
						"release" : [ 943 ],
						"sustain" : [ 0.0 ],
						"umenu" : [ 1 ],
						"velocity" : [ 78 ]
					}
,
					"text" : "autopattr",
					"varname" : "u213001417"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 11.0,
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 941.0, 127.0, 50.0 ],
					"text" : "Allows for visual for the analysis of signals"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontsize" : 11.0,
					"id" : "obj-177",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1009.0, 176.0, 62.0 ],
					"text" : "lores~ is a resonant lowpass filter that has an adjustment to add a resonance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.0, 980.0, 46.0, 21.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 214.0, 830.166666388511658, 64.0, 21.0 ],
					"text" : "line~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 778.166666388511658, 42.0, 21.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 733.166666388511658, 52.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 883.0, 121.0, 21.0 ],
					"text" : "receive~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 843.0, 123.0, 21.0 ],
					"text" : "send~ addisynth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 697.0, 34.0, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 307.0, 660.0, 74.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 178.0, 334.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 100.0, 46.0, 22.0 ],
									"text" : "tri~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 100.0, 56.0, 22.0 ],
									"text" : "rect~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.5, 100.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.75, 100.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 458.0, 762.0, 77.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 697.0, 59.0, 19.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-140",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 721.0, 100.0, 21.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 624.0, 59.0, 21.0 ],
					"text" : "55"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-154",
					"ignoreclick" : 1,
					"jsarguments" : [ "live.adsr~", 59 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.0, 879.0, 211.341522216796875, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1028.0, 703.166666388511658, 64.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 733.166666388511658, 208.0, 21.0 ],
					"text" : "600 100 0.5 1000 0 1 0 0 100 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 577.0, 740.166666388511658, 283.0, 21.0 ],
					"text" : "live.adsr~ 600. 100. 0.5 1000."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-167",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 665.0, 911.0, 58.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 542.0, 690.0, 49.0, 21.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 460.0, 635.0, 132.0, 21.0 ],
					"text" : "makenote 60 250"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.0, 807.0, 36.0, 21.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 681.0, 51.0, 21.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.600010454654694, 162.0, 83.0, 19.0 ],
					"text" : "Display mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 628.0, 501.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 185.0, 50.0, 22.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 270.0, 155.0, 64.0, 22.0 ],
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 200.0, 155.0, 64.0, 22.0 ],
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 200.0, 126.0, 89.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 100.0, 65.0, 22.0 ],
									"text" : "zl reg 1 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 185.0, 47.0, 22.0 ],
									"text" : "min $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 54.5, 271.0, 227.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 309.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 765.333320021629333, 271.200004041194916, 107.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p counter_min_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 184.0, 44.0, 21.0 ],
					"text" : "fold $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "on",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 919.0, 163.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"text" : "Fold",
					"texton" : "Fold",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 184.0, 81.0, 21.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.833320021629333, 94.5, 142.0, 31.0 ],
					"text" : "preset\nshift click to set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.400010168552399, 326.400004863739014, 150.0, 40.0 ],
					"text" : "live.step\nchange pitch, velocity and \nduration view in info"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 640.333328008651733, 90.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-85", "live.step", "recall64seq", 1, 95, "obj-85", "live.step", "recall64seq", 0, 1, 12, 0, 16, 31.964100811773147, 80.264100811773346, 0, 0, 16, 60, 101, 4, 127, 127, 60, 83, 4, 127, 127, 59, 57, 4, 127, 127, 55, 78, 4, 127, 127, 50, 35, 4, 127, 127, 50, 75, 4, 127, 127, 60, 114, 4, 127, 127, 60, 75, 4, 127, 127, 59, 59, 4, 127, 127, 55, 80, 4, 127, 127, 55, 100, 4, 127, 127, 12, 84, 4, 127, 127, 60, 114, 4, 127, 127, 60, 98, 4, 127, 127, 59, 97, 4, 127, 127, 55, 103, 4, 127, 127, 0, 4, "obj-85", "live.step", "recall64seq" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-85", "live.step", "recall64seq", 1, 95, "obj-85", "live.step", "recall64seq", 0, 1, 12, 0, 16, 31.964100811773147, 80.264100811773346, 0, 0, 16, 61, 72, 6, 108, 97, 64, 83, 4, 110, 107, 66, 84, 4, 115, 104, 64, 78, 4, 113, 82, 61, 72, 4, 112, 64, 57, 62, 4, 127, 51, 61, 73, 4, 127, 42, 64, 75, 4, 127, 68, 64, 59, 6, 127, 91, 61, 66, 4, 127, 71, 64, 58, 4, 127, 58, 66, 71, 4, 127, 79, 64, 68, 4, 127, 98, 61, 72, 4, 127, 60, 57, 63, 4, 127, 46, 64, 64, 4, 127, 44, 0, 4, "obj-85", "live.step", "recall64seq" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-85", "live.step", "recall64seq", 1, 95, "obj-85", "live.step", "recall64seq", 0, 1, 12, 0, 16, 40.255228002532156, 89.155228002532155, 0, 0, 16, 59, 72, 4, 108, 97, 62, 83, 4, 110, 107, 12, 84, 4, 115, 104, 64, 78, 6, 113, 82, 64, 72, 5, 112, 64, 62, 62, 5, 127, 51, 59, 73, 4, 127, 42, 12, 75, 4, 127, 68, 55, 59, 4, 127, 91, 57, 66, 4, 127, 71, 12, 58, 4, 127, 58, 59, 71, 4, 127, 79, 59, 68, 4, 127, 98, 55, 72, 4, 127, 60, 55, 63, 4, 127, 46, 12, 64, 4, 127, 44, 0, 4, "obj-85", "live.step", "recall64seq" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 542.0, 424.0, 378.0, 21.0 ],
					"text" : "unpack 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 431.0, 126.0, 21.0 ],
					"text" : "4 55 78 120. 127 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 187.0, 52.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 510.0, 143.0, 70.0, 21.0 ],
					"text" : "counter 18 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 98.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.800004363059998, 552.800008237361908, 40.000000596046448, 18.0 ],
					"text" : "kslider"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.742173910140991, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.743373930454254, 0.434170067310333, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.736357688903809, 0.493272483348846, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 10 ],
					"source" : [ "obj-157", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 9 ],
					"source" : [ "obj-157", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 8 ],
					"source" : [ "obj-157", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 7 ],
					"source" : [ "obj-157", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 6 ],
					"source" : [ "obj-157", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 5 ],
					"source" : [ "obj-157", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 4 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 2,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 3,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.741350173950195, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.657351672649384, 0.718954503536224, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.77360463142395, 0.0, 0.192121833562851, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.683795750141144, 0.717504322528839, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-158" : [ "flonum[1]", "flonum", 0 ],
			"obj-159" : [ "number[6]", "number[2]", 0 ],
			"obj-160" : [ "number[7]", "number[2]", 0 ],
			"obj-161" : [ "number[8]", "number[2]", 0 ],
			"obj-185" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-29" : [ "live.menu", "live.menu", 0 ],
			"obj-85" : [ "live.step", "live.step", 0 ],
			"obj-9" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DecadeRecords.png",
				"bootpath" : "~/Desktop/Interactive Sound/interactive-sound/Max synth",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "decades.json",
				"bootpath" : "~/Desktop/Interactive Sound/interactive-sound/Max synth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-39", "obj-140" ]
			}
, 			{
				"boxes" : [ "obj-82", "obj-62" ]
			}
, 			{
				"boxes" : [ "obj-22", "obj-92", "obj-149" ]
			}
, 			{
				"boxes" : [ "obj-162", "obj-161" ]
			}
, 			{
				"boxes" : [ "obj-163", "obj-160" ]
			}
, 			{
				"boxes" : [ "obj-164", "obj-158" ]
			}
, 			{
				"boxes" : [ "obj-165", "obj-159" ]
			}
, 			{
				"boxes" : [ "obj-173", "obj-181" ]
			}
, 			{
				"boxes" : [ "obj-174", "obj-180" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
		"bgcolor" : [ 0.713725490196078, 0.811764705882353, 0.945098039215686, 1.0 ]
	}

}
