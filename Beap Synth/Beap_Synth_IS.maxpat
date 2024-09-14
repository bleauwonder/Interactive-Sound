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
		"rect" : [ 40.0, 152.0, 1527.0, 827.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 1083.0, 150.0, 60.0 ],
					"text" : "The presets here all use the same chorus settings but these can be changed to converge sounds"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"id" : "obj-78",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 667.0, 150.0, 118.0 ],
					"text" : "Each preset is utilizing different filter frequencies, resonances, and passes but they can be changed around to create a new sound each time as well"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 164.5, 150.0, 37.0 ],
					"text" : "Change tempo using the Global Transport"
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 781.0, 24.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"bubbleside" : 0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 602.0, 150.0, 39.0 ],
					"text" : "MMF is a multi-mode filter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-71",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 471.0, 150.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 43.0, 197.0, 150.0, 64.0 ],
					"text" : "Using an extra LFO to create a pulse, the drone makes it a bit alien"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-69",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 400.5, 150.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 43.0, 127.0, 150.0, 64.0 ],
					"text" : "Using notch and sticking to drone, sounds like a tinny 70s horror movie"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 356.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 83.5, 150.0, 37.0 ],
					"text" : "Using bandpass, extra synthy sound"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 305.5, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 39.5, 150.0, 37.0 ],
					"text" : "Using lowpass, nice organ sound"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 912.0, 150.0, 78.0 ],
					"text" : "The ADSR envelope gives an easy way to adjust the Attack, Decay, Sustain, and Release for any sound"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"bubbleside" : 3,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 162.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.0, 341.0, 150.0, 24.0 ],
					"text" : "LFO2 for Osc 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"bubbleside" : 3,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 162.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 296.0, 150.0, 24.0 ],
					"text" : "LFO for Waveshaper"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 448.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.284454499999924, 287.0, 150.0, 24.0 ],
					"text" : "Waveshaper for Osc 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 924.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 790.0, 150.0, 24.0 ],
					"text" : "Scope for Osc 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 680.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 433.0, 150.0, 24.0 ],
					"text" : "Scope for Osc 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 576.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 790.0, 150.0, 24.0 ],
					"text" : "LFO for MMF"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 220.5, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.0, 109.0, 150.0, 39.0 ],
					"text" : "Oscillator 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"bubbleside" : 0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.5, 384.5, 210.0, 79.0 ],
					"presentation_linecount" : 9,
					"text" : "Oscillator 3: FM\nFrequency Modulation Synthesis to change the timbre by mod'ing it's frequency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"bubbleside" : 3,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 414.0, 79.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 540.0, 167.0, 79.0, 37.0 ],
					"text" : "Oscillator 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 248.0, 79.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 109.0, 79.0, 39.0 ],
					"text" : "Oscillator 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.0, 503.0, 109.0, 64.0 ],
					"text" : "Filters to play with Frequency and Resonance"
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 215.0, 154.0, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 281.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.32156862745098, 0.815686274509804, 0.788235294117647, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-43",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 211.0, 150.0, 93.0 ],
					"text" : "Waveshaper to move any wave to another. Like a reverse filter, it adds harmonics. Works with Oscillator 2"
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Waveshaper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 321.0, 106.568909000000005, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.715545499999962, 281.0, 106.568909000000005, 116.0 ],
					"varname" : "bp.Waveshaper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 492.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 218.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 262.0, 45.0, 22.0 ],
					"text" : "store 4"
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 979.0, 484.0, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 776.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 925.0, 266.0, 211.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.0, 150.0, 211.0, 116.0 ],
					"varname" : "bp.FM",
					"viewvisibility" : 1
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 523.0, 484.0, 427.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.0, 646.0, 427.0, 116.0 ],
					"varname" : "bp.MMF",
					"viewvisibility" : 1
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 793.0, 905.0, 234.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.5, 631.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 220.5, 45.0, 22.0 ],
					"text" : "store 3"
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 624.0, 1045.0, 187.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 493.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 421.5, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 148.0, 29.5, 22.0 ],
					"text" : "3"
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 592.0, 154.0, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.0, 276.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.301960784313725, 0.980392156862745, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.0, 574.0, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, -5.0, 120.0, 39.0 ],
					"text" : "choose a preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1310.0, 191.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 361.5, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 91.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 313.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 47.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 179.5, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 146.5, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.75, 575.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.75, 545.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "beapSynthPreset.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 276.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mySynth",
					"varname" : "mySynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1229.0, 146.5, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u808011318"
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 882.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 661.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
					"viewvisibility" : 1
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 273.0, 464.0, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 276.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 584.0, 295.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 150.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.0, 657.0, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 406.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.0, 912.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 62.0, 17.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 19.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 632.0, 1181.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 34.0, 78.0, 372.0, 214.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.986206000000003, 113.0, 154.0, 47.0 ],
									"text" : "## Large format signal scope with 1v/oct input for domain lock ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 57.986206000000003, 178.0, 59.5, 22.0 ],
									"restore" : 									{
										"Lock" : [ 0.0 ],
										"Points" : [ 100.0 ],
										"divide" : [ 0.0 ],
										"multiply" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u066000217"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 598.0, 522.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 171.0, 26.623940999999999, 16.734446999999999 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "divide",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "divide",
											"parameter_type" : 0
										}

									}
,
									"text" : "/2",
									"varname" : "divide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.5, 622.0, 74.0, 22.0 ],
									"text" : "200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 751.5, 570.0, 32.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 696.5, 522.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 171.0, 26.623940999999999, 16.734446999999999 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "multiply",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "multiply",
											"parameter_type" : 2
										}

									}
,
									"text" : "*2",
									"varname" : "multiply"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 622.0, 74.0, 22.0 ],
									"text" : "50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 653.0, 570.0, 32.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.25, 271.470001000000025, 89.0, 22.0 ],
									"text" : "speedlim 1000"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 451.0, 538.0, 84.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 147.516205000000014, 63.688538000000001, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Points",
											"parameter_mmax" : 40000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Points",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Points"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.5, 419.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 419.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 451.0, 361.470001000000025, 61.5, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 469.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 578.629272000000014, 91.0, 23.0 ],
									"text" : "numpoints $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 369.002625000000023, 150.0, 37.0 ],
									"text" : "how many cycles in 100ms (1/10 second)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 623.75, 377.002625000000023, 61.0, 23.0 ],
									"text" : "!/ 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 623.75, 417.5, 85.0, 23.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 229.0, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 49.292228999999999, 32.0, 17.0 ],
									"text" : "Lock",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "live.tab",
									"mode" : 1,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 451.0, 254.719116000000014, 156.0, 18.280884 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 65.292229000000006, 63.688538000000001, 76.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "Smart", "1v/oct" ],
											"parameter_longname" : "Lock",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Lock",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "Lock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.75, 318.497406000000012, 240.0, 22.0 ],
									"text" : "switch 2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 844.75, 278.470001000000025, 96.0, 22.0 ],
									"text" : "snapshot~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 128.0, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 669.0, 250.0, 164.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 49.292228999999999, 289.0, 140.0 ],
									"subplots" : [ 										{
											"color" : [ 0.375, 0.853515982627869, 1.0, 1.0 ],
											"thickness" : 1.200000047683716,
											"point_style" : "none",
											"line_style" : "lines",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 1.0, 0.875, 0.75, 0.625, 0.5, 0.375, 0.25, 0.125, 0.0 ],
											"domain_labels" : [  ],
											"range_start" : -1.0,
											"range_end" : 1.0,
											"range_style" : "linear",
											"range_markers" : [ 0.5, 0.0, -0.5 ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "" ],
									"patching_rect" : [ 734.25, 238.470000999999996, 46.0, 22.0 ],
									"text" : "fzero~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.25, 155.940001999999993, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.0, 0.0, 37.0, 17.0 ],
									"text" : "1v/oct",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.75, 155.940001999999993, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 844.75, 240.470000999999996, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 844.75, 205.470000999999996, 116.0, 22.0 ],
									"text" : "scale~ -5. 5. 0. 120."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "output",
									"comment" : "output",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 123.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 42.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 128.0, 30.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 196.0, 30.0, 17.0 ],
									"text" : "Thru",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 46.5, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.986206000000003, 65.907500999999996, 61.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 61.0, 17.0 ],
									"text" : "BIG SCOPE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.986205999999996, 42.326720999999999, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 36.610306000000001, 469.268768000000023, 158.433029000000005 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.98620600000001, 42.326720999999999, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 16.610306000000001, 469.268768000000023, 178.433029000000005 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.986206000000003, 42.326720999999999, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.389694, 469.268768000000023, 232.433029000000005 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 460.5, 561.0, 662.5, 561.0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 460.5, 561.0, 761.0, 561.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 381.5, 636.0, 460.5, 636.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 381.5, 192.735001000000011, 743.75, 192.735001000000011 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 607.5, 649.0, 534.0, 649.0, 534.0, 528.0, 460.5, 528.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 706.0, 649.0, 583.25, 649.0, 583.25, 528.0, 460.5, 528.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 62.0, 613.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 399.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 237.0, 295.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 150.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.172549019607843, 0.482352941176471, 0.376470588235294, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0, 7.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -12.0, -9.0, 1449.0, 942.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.741482734680176, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.740960299968719, 0.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.742010414600372, 0.0, 1.0 ],
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.742073178291321, 0.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000373279617634, 0.053322538733482, 0.736830413341522, 1.0 ],
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.740944087505341, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.741258561611176, 0.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.110936187207699, 0.736114978790283, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.637709975242615, 0.0, 0.732810974121094, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.637709975242615, 0.0, 0.732810974121094, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.745045065879822, 0.0, 0.731255412101746, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-10::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-10::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-10::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-10::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-10::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-10::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-10::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-15::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-15::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-15::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-15::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-15::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-15::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-15::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-15::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-15::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-15::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-20::obj-29" : [ "in3", "in3", 0 ],
			"obj-20::obj-32" : [ "in2", "in2", 0 ],
			"obj-20::obj-33" : [ "in4", "in4", 0 ],
			"obj-20::obj-37" : [ "power[1]", "power", 0 ],
			"obj-20::obj-39" : [ "in1", "in1", 0 ],
			"obj-21::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-21::obj-129" : [ "Points[1]", "Points", 0 ],
			"obj-21::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-21::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-24::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-24::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-24::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-24::obj-28" : [ "Center", "Center", 0 ],
			"obj-24::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-2::obj-1" : [ "divide", "divide", 0 ],
			"obj-2::obj-129" : [ "Points", "Points", 0 ],
			"obj-2::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-2::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-30::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-30::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-30::obj-20" : [ "Mute[6]", "Mute", 0 ],
			"obj-30::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-30::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-30::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-31::obj-11" : [ "Res", "Res", 0 ],
			"obj-31::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-31::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-31::obj-23" : [ "Offset[5]", "Offset", 0 ],
			"obj-31::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-31::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-31::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-31::obj-55" : [ "power[3]", "power", 0 ],
			"obj-31::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-31::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-36::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-36::obj-56" : [ "Depth[1]", "Depth", 0 ],
			"obj-36::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-36::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-36::obj-91" : [ "Offset[4]", "Offset", 0 ],
			"obj-38::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-38::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-41::obj-22" : [ "CV", "CV", 0 ],
			"obj-41::obj-44" : [ "bypass[2]", "bypass", 0 ],
			"obj-41::obj-53" : [ "Amount[1]", "Amount", 0 ],
			"obj-44::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-44::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-4::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-4::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-4::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-4::obj-52" : [ "octave", "octave", 0 ],
			"obj-4::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-4::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-74::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-74::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-74::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-74::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-8::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-8::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-8::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-8::obj-55" : [ "power", "power", 0 ],
			"obj-8::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-8::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-8::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-8::obj-98" : [ "Gain", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-15::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-15::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-15::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-15::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-21::obj-1" : 				{
					"parameter_longname" : "divide[1]"
				}
,
				"obj-21::obj-129" : 				{
					"parameter_longname" : "Points[1]"
				}
,
				"obj-21::obj-52" : 				{
					"parameter_longname" : "multiply[1]"
				}
,
				"obj-21::obj-69" : 				{
					"parameter_longname" : "Lock[1]"
				}
,
				"obj-24::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-30::obj-31" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "Frequency"
				}
,
				"obj-31::obj-23" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-31::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-31::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-31::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-36::obj-56" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-36::obj-91" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-41::obj-44" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-44::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-44::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-8::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beapSynthPreset.json",
				"bootpath" : "~/Desktop/Interactive Sound/BEAP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Waveshaper.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Waveshapers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
