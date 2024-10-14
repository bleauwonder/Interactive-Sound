{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1435.0, 96.0, 1372.0, 927.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato Italic",
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
		"subpatcher_template" : "Cardinal",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 67.0, 23.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 83.5, 29.0, 21.0 ],
					"text" : "Or",
					"textcolor" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"bgcolor2" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"bgfillcolor_color2" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 29.0, 127.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.0, 116.0, 127.0, 23.0 ],
					"text" : "read Nevin-singing.mp4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 201.0, 152.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 547.0, 201.0, 152.0, 39.0 ],
					"text" : "Increase the audio sound by moving the arrow",
					"textcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 718.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 896.0, 720.0, 150.0, 39.0 ],
					"text" : "Play with the RGB offsets in X and Y",
					"textcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 436.0, 152.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 255.0, 720.0, 152.0, 54.0 ],
					"text" : "Change the tracer from a white background to a black background",
					"textcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 105.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 745.0, 34.0, 150.0, 39.0 ],
					"text" : "load a video by dropping it here!",
					"textcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 789.0, 65.0, 25.0 ],
					"text" : "panel",
					"textcolor" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform video gradient edge detection ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 475.0, 440.0, 148.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 713.0, 148.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Separate and offset R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sepr8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 440.0, 246.0, 268.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 702.0, 268.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "sepr8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 819.0, 551.0, 503.0, 364.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 342.0, 503.0, 351.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 277.0, 408.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 542.0, 9.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 15.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 819.0, 187.0, 503.0, 351.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 342.0, 503.0, 351.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"bgcolor2" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"bgfillcolor_color2" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 352.0, 82.0, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 19.0, 504.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.0, 290.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"bgcolor2" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"bgfillcolor_color2" : [ 0.145098039215686, 0.407843137254902, 0.317647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"dontreplace" : 1,
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 113.0, 148.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 190.0, 281.0, 80.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"bgcolor" : [ 0.094117647058824, 0.07843137254902, 0.647058823529412, 1.0 ],
					"clipheight" : 119.0,
					"color" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Questions - MiddleKids.mp3",
								"filename" : "Questions - MiddleKids.mp3",
								"filekind" : "audiofile",
								"id" : "u355008541",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Keep Going - Guster.mp3",
								"filename" : "Keep Going - Guster.mp3",
								"filekind" : "audiofile",
								"id" : "u090005944",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"elementcolor" : [ 0.654901960784314, 0.945098039215686, 1.0, 1.0 ],
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 15.0, 350.0, 240.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 15.0, 350.0, 240.0 ],
					"quality" : "basic",
					"selectioncolor" : [ 0.067540764808655, 0.46363776922226, 0.48107123374939, 1.0 ],
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 305.5, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 180.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.023529411764706, 0.184313725490196, 0.192156862745098, 1.0 ],
					"grad2" : [ 0.631372549019608, 1.0, 0.980392156862745, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 750.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -0.5, 1430.0, 934.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.948783278465271, 0.9 ],
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.825118899345398, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.182027876377106, 1.0, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.006716601550579, 0.0, 1.0, 0.9 ],
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-9", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-11::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-12::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-12::obj-21" : [ "range[19]", "range", 0 ],
			"obj-12::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-12::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-12::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-12::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-13::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-13::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[3]", "range", 0 ],
			"obj-35::obj-16" : [ "range[4]", "range", 0 ],
			"obj-35::obj-47" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-35::obj-53" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-35::obj-54" : [ "Mode", "Mode", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-35::obj-7" : [ "Edge", "Edge", 0 ],
			"obj-3::obj-10" : [ "Red X offset", "Red X offset", 0 ],
			"obj-3::obj-12" : [ "Red Y offset", "Red Y offset", 0 ],
			"obj-3::obj-14" : [ "Green X offset", "Green X offset", 0 ],
			"obj-3::obj-16" : [ "Green vertical offset", "Green vertical offset", 0 ],
			"obj-3::obj-18" : [ "Blue X offset", "Blue X offset", 0 ],
			"obj-3::obj-20" : [ "Bliue Y offset", "Bliue Y offset", 0 ],
			"obj-3::obj-23" : [ "textbutton", "textbutton", 0 ],
			"obj-3::obj-31::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-3::obj-36" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-42" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-3::obj-48" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-3::obj-54" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-3::obj-59" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-3::obj-65" : [ "live.toggle[5]", "live.toggle[5]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-11::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Keep Going - Guster.mp3",
				"bootpath" : "~/Documents/ATLAS Classes/Interactive Sound/interactive-sound/VizzieBeap/EB_BeapVizzieLoop/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Questions - MiddleKids.mp3",
				"bootpath" : "~/Documents/ATLAS Classes/Interactive Sound/interactive-sound/VizzieBeap/EB_BeapVizzieLoop/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sepr8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
		"color" : [ 1.0, 1.0, 1.0, 0.89 ],
		"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
		"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.475135, 0.293895, 0.251069, 0.9 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
		"bgfillcolor_color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
