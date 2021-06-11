{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.692289735937152, 66.923083305358887, 48.461528778076172, 20.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.923054124975238, 102.52462491750714, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.923054124975238, 226.770915908813436, 145.238095283508301, 20.0 ],
					"text" : "OPTIONAL - time interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.74467408657074, 241.489359974861145, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.126853048801422, 352.770014379024474, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 909.210799515247345, 290.157729794979048, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 802.424725830554962, 662.762978677749629, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 864.126853048801422, 663.010059750080131, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.406409680843353, 272.255061600208251, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.640452682971954, 272.255061600208251, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.80662989616394, 628.998478263616562, 39.795919418334961, 20.0 ],
					"text" : "z axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.281122982501984, 628.998478263616562, 39.795919418334961, 20.0 ],
					"text" : "y axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.600910186767578, 628.998478263616562, 39.795919418334961, 20.0 ],
					"text" : "x axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.869617938995475, 1344.607129633426666, 151.0, 75.0 ],
					"text" : "Sending MIDI notes to the MIDI controller. The MIDI controller itself is converting MIDI information into 1V/octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.768036667442288, 1274.40732983532962, 101.785714745521545, 48.0 ],
					"text" : "CH1 - Seq2 from Arturia Beatstep Pro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.482327763175931, 1267.142844915390015, 101.785714745521545, 48.0 ],
					"text" : "CH1 - Seq1 from Arturia Beatstep Pro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1856.221624008422623, 770.337062954902649, 133.0, 48.0 ],
					"text" : "Something that i tried - kept as a reference\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.96904021110538, 1427.602582736450131, 162.13164222240448, 20.0 ],
					"text" : "Graphic display of the notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.820454835891724, 889.159255653619766, 231.440261363983154, 75.0 ],
					"text" : "This block works as a note selector. zl.lookup outputs an integer from the list given as input in relation with its indices, given as well as input. In our case, the indices are extracted from xyz axis."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.638264238834381, 501.871958673000336, 216.96428507566452, 20.0 ],
					"text" : "Input decoder - accelerometer axis xyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.243155435859535, 194.988284680843321, 264.893616199493408, 48.0 ],
					"text" : "Choose a number which corresponds to the desired scale, and input it into the two integer box displayed below "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.966445744037628, 155.648557543754578, 114.285714626312256, 20.0 ],
					"text" : "Tonal scale selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.482289876604113, 184.034381899833647, 150.0, 20.0 ],
					"text" : "Mobile phone receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.396897971630096, 183.802403330802917, 60.638298511505127, 186.0 ],
					"text" : "Scale:\n1  - A\n2  - A#\n3  - B\n4  - C\n5  - C#\n6  - D\n7  - D#\n8  - E\n9  - F\n10 - F#\n11 - G\n12 - G#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.383676588535309, 983.670391201972961, 50.0, 22.0 ],
					"text" : "94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 747.279918297523182, 937.826964499950464, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.22719532251358, 417.234471592903105, 125.0, 146.0 ],
					"text" : "22 24 25 27 29 30 32 34 36 37 39 41 42 44 46 48 49 51 53 54 56 58 60 61 63 65 66 68 70 72 73 75 77 78 80 82 84 85 87 89 90 92 94 96 97 99 101 102 104 106 108 109 111 113 114 116 118 120 121 123 125 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -31958.0, -31915.0, 1852.0, 929.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1275.318298332691256, 792.769149166345642, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.388241355419154, 751.096043660640703, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 470.335903186798078, 1251.772294044494629, 57.0, 22.0 ],
									"text" : "select 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 1173.647294044494629, 56.0, 22.0 ],
									"text" : "select 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 1113.15394139289856, 57.0, 22.0 ],
									"text" : "select 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 1055.031901359558105, 50.0, 22.0 ],
									"text" : "select 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 984.300192356109733, 50.0, 22.0 ],
									"text" : "select 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 930.641654491424674, 50.0, 22.0 ],
									"text" : "select 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 866.994359016418343, 50.0, 22.0 ],
									"text" : "select 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 788.945576667785531, 50.0, 22.0 ],
									"text" : "select 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 723.658537864685059, 50.0, 22.0 ],
									"text" : "select 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 656.532923555374168, 50.0, 22.0 ],
									"text" : "select 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 585.435361242294334, 50.0, 22.0 ],
									"text" : "select 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 514.3377989292145, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 1322.278671264648438, 104.0, 20.0 ],
									"text" : "G#min/ Bmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1300.000113725662231, 388.0, 50.0 ],
									"text" : "32 34 35 37 39 40 42 44 46 47 49 51 52 54 56 58 59 61 63 64 66 68 70 71 73 75 76 78 80 82 83 85 87 88 90 92 94 95 97 99 100 102 104 106 107 109 111 112 114 116 118 119 121 123 124 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.817564010620117, 1223.538565874099731, 104.0, 20.0 ],
									"text" : "Gmin/ A#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1201.538565874099731, 388.0, 50.0 ],
									"text" : "31 33 34 36 38 39 41 43 45 46 48 50 51 53 55 57 58 60 62 63 65 67 69 70 72 74 75 77 79 81 82 84 86 87 89 91 93 94 96 98 99 101 103 105 106 108 110 111 113 115 117 118 120 122 123 125 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.817564010620117, 1128.15394139289856, 104.0, 20.0 ],
									"text" : "F#min/ Amaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1106.15394139289856, 388.238145112991333, 50.0 ],
									"text" : "30 32 33 35 37 38 40 42 44 45 47 49 50 52 54 56 57 59 61 62 64 66 68 69 71 73 74 76 78 80 81 83 85 86 88 90 92 93 95 97 98 100 102 104 105 107 109 110 112 114 116 117 119 121 122 124 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 1038.00291919708252, 104.0, 20.0 ],
									"text" : "Fmin/ G#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1010.769316911697388, 378.238145112991333, 50.0 ],
									"text" : "29 31 32 34 36 37 39 41 43 44 46 48 49 51 53 55 56 58 60 61 63 65 67 68 70 72 73 75 77 79 80 82 84 85 87 89 91 92 94 96 97 99 101 103 104 106 108 109 111 113 115 116 118 120 121 123 125 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 938.641654491424561, 104.0, 20.0 ],
									"text" : "Emin/ Gmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 916.641654491424561, 378.238145112991333, 50.0 ],
									"text" : "28 30 31 33 35 36 38 40 42 43 45 47 48 50 52 54 55 57 59 60 62 64 66 67 69 71 72 74 76 78 79 81 83 84 86 88 90 91 93 95 96 98 100 102 103 105 107 108 110 112 114 115 117 119 120 122 124 126 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 841.774861097335815, 104.0, 20.0 ],
									"text" : "D#min/ F#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 819.774861097335815, 378.238145112991333, 50.0 ],
									"text" : "27 29 30 32 34 35 37 39 41 42 44 46 47 49 51 53 54 56 58 59 61 63 65 66 68 70 71 73 75 77 78 80 82 83 85 87 89 90 92 94 95 97 99 101 102 104 106 107 109 111 113 114 116 118 119 121 123 125 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 745.658537864685059, 104.0, 20.0 ],
									"text" : "Dmin/ Fmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 723.658537864685059, 378.238145112991333, 64.0 ],
									"text" : "26 28 29 31 33 34 36 38 40 41 43 45 46 48 50 52 53 55 57 58 60 62 64 65 67 69 70 72 74 76 77 79 81 82 84 86 88 89 91 93 94 96 98 100 101 103 105 106 108 110 112 113 115 117 118 120 122 124 125 127 129"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.129252433776855, 655.538447618484497, 104.0, 20.0 ],
									"text" : "C#min/ Emaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 633.538447618484497, 378.238145112991333, 50.0 ],
									"text" : "25 27 28 30 32 33 35 37 39 40 42 44 45 47 49 51 52 54 56 57 59 61 63 64 66 68 69 71 73 75 76 78 80 81 83 85 87 88 90 92 93 95 97 99 100 102 104 105 107 109 111 112 114 116 117 119 121 123 124 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 565.076911211013794, 104.0, 20.0 ],
									"text" : "Cmin/ D#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 543.076911211013794, 378.238145112991333, 64.0 ],
									"text" : "24 26 27 29 31 32 34 36 38 39 41 43 44 46 48 50 51 53 55 56 58 60 62 63 65 67 68 70 72 74 75 77 79 80 82 84 86 87 89 91 92 94 96 98 99 101 103 104 106 108 110 111 113 115 116 118 120 122 123 125 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 478.692298173904419, 104.0, 20.0 ],
									"text" : "Bmin/ Dmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 456.692298173904419, 378.238145112991333, 64.0 ],
									"text" : "23 25 26 28 30 31 33 35 37 38 40 42 43 45 47 49 50 52 54 55 57 59 61 62 64 66 67 69 71 73 74 76 78 79 81 83 85 86 88 90 91 93 95 97 98 100 102 103 105 107 109 110 112 114 115 117 119 121 122 124 126 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 395.201791048049927, 104.0, 20.0 ],
									"text" : "A#min/ C#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 367.4615318775177, 378.0, 64.0 ],
									"text" : "22 24 25 27 29 30 32 34 36 37 39 41 42 44 46 48 49 51 53 54 56 58 60 61 63 65 66 68 70 72 73 75 77 78 80 82 84 85 87 89 90 92 94 96 97 99 101 102 104 106 108 109 111 113 114 116 118 120 121 123 125 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 296.930066347122192, 100.0, 20.0 ],
									"text" : "Amin/ Cmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 278.384612321853638, 378.0, 64.0 ],
									"text" : "21 23 24 26 28 29 31 33 35 36 38 40 41 43 45 47 48 50 52 53 55 57 59 60 62 64 65 67 69 71 72 74 76 77 79 81 83 84 86 88 89 91 93 95 96 98 100 101 103 105 107 108 110 112 113 115 117 119 120 122 124 125 127"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1275.538565874099731, 918.899804062843373, 1275.538565874099731, 918.899804062843373, 1276.443805141449047, 1284.818298332691256, 1276.443805141449047 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1360.000113725662231, 918.899804062843373, 1360.000113725662231, 918.899804062843373, 1360.859388751983715, 1284.818298332691256, 1360.859388751983715 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 479.335903186798078, 546.3377989292145, 549.378683099746695, 546.3377989292145, 549.378683099746695, 267.384612321853638, 619.421463012695313, 267.384612321853638 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 479.335903186798078, 617.435361242294334, 549.378683099746695, 617.435361242294334, 549.378683099746695, 356.4615318775177, 619.421463012695313, 356.4615318775177 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 479.335903186798078, 688.532923555374168, 549.378683099746695, 688.532923555374168, 549.378683099746695, 445.692298173904419, 619.421463012695313, 445.692298173904419 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 479.335903186798078, 755.658537864685059, 549.378683099746695, 755.658537864685059, 549.378683099746695, 532.076911211013794, 619.421463012695313, 532.076911211013794 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 479.335903186798078, 820.945576667785531, 549.378683099746695, 820.945576667785531, 549.378683099746695, 622.538447618484497, 619.421463012695313, 622.538447618484497 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 479.335903186798078, 898.994359016418343, 549.378683099746695, 898.994359016418343, 549.378683099746695, 712.658537864685059, 619.421463012695313, 712.658537864685059 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 479.335903186798078, 962.641654491424674, 549.378683099746695, 962.641654491424674, 549.378683099746695, 808.774861097335815, 619.421463012695313, 808.774861097335815 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 479.335903186798078, 1016.300192356109733, 549.378683099746695, 1016.300192356109733, 549.378683099746695, 905.641654491424561, 619.421463012695313, 905.641654491424561 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 479.335903186798078, 1087.031901359558105, 549.378683099746695, 1087.031901359558105, 549.378683099746695, 999.769316911697388, 619.421463012695313, 999.769316911697388 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 479.335903186798078, 1145.15394139289856, 549.378683099746695, 1145.15394139289856, 549.378683099746695, 1095.15394139289856, 619.421463012695313, 1095.15394139289856 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 479.335903186798078, 1198.09292995929718, 619.421463012695313, 1198.09292995929718 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 479.835903186798078, 1286.38620388507843, 619.421463012695313, 1286.38620388507843 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 503.3377989292145, 479.335903186798078, 503.3377989292145 ],
									"order" : 11,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 574.435361242294334, 479.335903186798078, 574.435361242294334 ],
									"order" : 10,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 645.532923555374168, 479.335903186798078, 645.532923555374168 ],
									"order" : 9,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 698.372823715209961, 479.335903186798078, 698.372823715209961 ],
									"order" : 8,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 777.945576667785531, 479.335903186798078, 777.945576667785531 ],
									"order" : 7,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 855.994359016418343, 479.335903186798078, 855.994359016418343 ],
									"order" : 6,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 274.888241355419154, 906.385827245712335, 479.335903186798078, 906.385827245712335 ],
									"order" : 5,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 274.888241355419154, 933.215096178054864, 479.335903186798078, 933.215096178054864 ],
									"order" : 4,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 274.888241355419154, 968.580950679779107, 479.335903186798078, 968.580950679779107 ],
									"order" : 3,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 274.888241355419154, 997.641970696449334, 479.335903186798078, 997.641970696449334 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 274.888241355419154, 1027.888647022247369, 479.335903186798078, 1027.888647022247369 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 274.888241355419154, 1066.951147022247369, 479.835903186798078, 1066.951147022247369 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 357.271355948448218, 1284.818298332691256, 357.271355948448218 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 442.069555602073706, 1284.818298332691256, 442.069555602073706 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 534.73688634395603, 1284.818298332691256, 534.73688634395603 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 619.487634024620093, 1284.818298332691256, 619.487634024620093 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 710.172947249412573, 1284.818298332691256, 710.172947249412573 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 797.658537864685059, 918.899804062843373, 797.658537864685059, 918.899804062843373, 797.223030490875203, 1284.818298332691256, 797.223030490875203 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 893.774861097335815, 918.899804062843373, 893.774861097335815, 918.899804062843373, 893.326925678253247, 1284.818298332691256, 893.326925678253247 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 990.641654491424561, 918.899804062843373, 990.641654491424561, 918.899804062843373, 990.729522151946981, 1284.818298332691256, 990.729522151946981 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1084.769316911697388, 918.899804062843373, 1084.769316911697388, 918.899804062843373, 1085.534716053009106, 1284.818298332691256, 1085.534716053009106 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1180.15394139289856, 918.899804062843373, 1180.15394139289856, 918.899804062843373, 1180.339909954071118, 1284.818298332691256, 1180.339909954071118 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1223.191480398178101, 347.802403330802917, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selectorScale 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.236655161380668, 713.048137376308432, 103.0, 22.0 ],
					"text" : "scale 0 1000 1 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.281122982501984, 713.048137376308432, 103.0, 22.0 ],
					"text" : "scale 0 1000 1 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.117605016231437, 713.048137376308432, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.441482961177826, 417.234471592903105, 125.0, 160.0 ],
					"text" : "23 25 26 28 30 31 33 35 37 38 40 42 43 45 47 49 50 52 54 55 57 59 61 62 64 66 67 69 71 73 74 76 78 79 81 83 85 86 88 90 91 93 95 97 98 95 97 98 100 102 103 105 107 109 110 112 114 115 117 119 121 122 124 126 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1275.318298332691256, 792.769149166345642, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.388241355419154, 751.096043660640703, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 470.335903186798078, 1251.772294044494629, 57.0, 22.0 ],
									"text" : "select 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 1173.647294044494629, 56.0, 22.0 ],
									"text" : "select 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 1113.15394139289856, 57.0, 22.0 ],
									"text" : "select 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 1055.031901359558105, 50.0, 22.0 ],
									"text" : "select 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 984.300192356109733, 50.0, 22.0 ],
									"text" : "select 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 930.641654491424674, 50.0, 22.0 ],
									"text" : "select 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 866.994359016418343, 50.0, 22.0 ],
									"text" : "select 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 788.945576667785531, 50.0, 22.0 ],
									"text" : "select 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 723.658537864685059, 50.0, 22.0 ],
									"text" : "select 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 656.532923555374168, 50.0, 22.0 ],
									"text" : "select 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 585.435361242294334, 50.0, 22.0 ],
									"text" : "select 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 469.835903186798078, 514.3377989292145, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 1322.278671264648438, 104.0, 20.0 ],
									"text" : "G#min/ Bmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1300.000113725662231, 388.238145112991333, 50.0 ],
									"text" : "32 34 35 37 39 40 42 44 46 47 49 51 52 54 56 58 59 61 63 64 66 68 70 71 73 75 76 78 80 82 83 85 87 88 90 92 94 95 97 99 100 102 104 106 107 104 106 107 109 111 112 114 116 118 119 121 123 124 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.817564010620117, 1223.538565874099731, 104.0, 20.0 ],
									"text" : "Gmin/ A#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1201.538565874099731, 388.238145112991333, 64.0 ],
									"text" : "31 33 34 36 38 39 41 43 45 46 48 50 51 53 55 57 58 60 62 63 65 67 69 70 72 74 75 77 79 81 82 84 86 87 89 91 93 94 96 98 99 101 103 105 106 103 105 106 108 110 111 113 115 117 118 120 122 123 125 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.817564010620117, 1128.15394139289856, 104.0, 20.0 ],
									"text" : "F#min/ Amaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1106.15394139289856, 388.238145112991333, 64.0 ],
									"text" : "30 32 33 35 37 38 40 42 44 45 47 49 50 52 54 56 57 59 61 62 64 66 68 69 71 73 74 76 78 80 81 83 85 86 88 90 92 93 95 97 98 100 102 104 105 102 104 105 107 109 110 112 114 116 117 119 121 122 124 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 1038.00291919708252, 104.0, 20.0 ],
									"text" : "Fmin/ G#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 1010.769316911697388, 396.0, 50.0 ],
									"text" : "29 31 32 34 36 37 39 41 43 44 46 48 49 51 53 55 56 58 60 61 63 65 67 68 70 72 73 75 77 79 80 82 84 85 87 89 91 92 94 96 97 99 101 103 104 101 103 104 106 108 109 111 113 115 116 118 120 121 123 125 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 938.641654491424561, 104.0, 20.0 ],
									"text" : "Emin/ Gmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 916.641654491424561, 396.0, 64.0 ],
									"text" : "28 30 31 33 35 36 38 40 42 43 45 47 48 50 52 54 55 57 59 60 62 64 66 67 69 71 72 74 76 78 79 81 83 84 86 88 90 91 93 95 96 98 100 102 103 100 102 103 105 107 108 110 112 114 115 117 119 120 122 124 126 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 841.774861097335815, 104.0, 20.0 ],
									"text" : "D#min/ F#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 819.774861097335815, 388.238145112991333, 64.0 ],
									"text" : "27 29 30 32 34 35 37 39 41 42 44 46 47 49 51 53 54 56 58 59 61 63 65 66 68 70 71 73 75 77 78 80 82 83 85 87 89 90 92 94 95 97 99 101 102 99 101 102 104 106 107 109 111 113 114 116 118 119 121 123 125 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.622758865356445, 745.658537864685059, 104.0, 20.0 ],
									"text" : "Dmin/ Fmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 723.658537864685059, 388.238145112991333, 64.0 ],
									"text" : "26 28 29 31 33 34 36 38 40 41 43 45 46 48 50 52 53 55 57 58 60 62 64 65 67 69 70 72 74 76 77 79 81 82 84 86 88 89 91 93 94 96 98 100 101 98 100 101 103 105 106 108 110 112 113 115 117 118 120 122 124 125 127 129"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.129252433776855, 655.538447618484497, 104.0, 20.0 ],
									"text" : "C#min/ Emaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 633.538447618484497, 388.238145112991333, 64.0 ],
									"text" : "25 27 28 30 32 33 35 37 39 40 42 44 45 47 49 51 52 54 56 57 59 61 63 64 66 68 69 71 73 75 76 78 80 81 83 85 87 88 90 92 93 95 97 99 100 97 99 100 102 104 105 107 109 111 112 114 116 117 119 121 123 124 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 565.076911211013794, 104.0, 20.0 ],
									"text" : "Cmin/ D#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 543.076911211013794, 378.238145112991333, 64.0 ],
									"text" : "24 26 27 29 31 32 34 36 38 39 41 43 44 46 48 50 51 53 55 56 58 60 62 63 65 67 68 70 72 74 75 77 79 80 82 84 86 87 89 91 92 94 96 98 99 96 98 99 101 103 104 106 108 110 111 113 115 116 118 120 122 123 125 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 478.692298173904419, 104.0, 20.0 ],
									"text" : "Bmin/ Dmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 456.692298173904419, 378.238145112991333, 64.0 ],
									"text" : "23 25 26 28 30 31 33 35 37 38 40 42 43 45 47 49 50 52 54 55 57 59 61 62 64 66 67 69 71 73 74 76 78 79 81 83 85 86 88 90 91 93 95 97 98 95 97 98 100 102 103 105 107 109 110 112 114 115 117 119 121 122 124 126 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 395.201791048049927, 104.0, 20.0 ],
									"text" : "A#min/ C#maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 367.4615318775177, 371.238145112991333, 64.0 ],
									"text" : "22 24 25 27 29 30 32 34 36 37 39 41 42 44 46 48 49 51 53 54 56 58 60 61 63 65 66 68 70 72 73 75 77 78 80 82 84 85 87 89 90 92 94 96 97 94 96 97 99 101 102 104 106 108 109 111 113 114 116 118 120 121 123 125 126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.03834342956543, 296.930066347122192, 100.0, 20.0 ],
									"text" : "Amin/ Cmaj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.921463012695313, 278.384612321853638, 371.238145112991333, 64.0 ],
									"text" : "21 23 24 26 28 29 31 33 35 36 38 40 41 43 45 47 48 50 52 53 55 57 59 60 62 64 65 67 69 71 72 74 76 77 79 81 83 84 86 88 89 91 93 95 96 93 95 96 98 100 101 103 105 107 108 110 112 113 115 117 119 120 122 124 125 127"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1275.538565874099731, 918.899804062843373, 1275.538565874099731, 918.899804062843373, 1276.443805141449047, 1284.818298332691256, 1276.443805141449047 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1360.000113725662231, 918.899804062843373, 1360.000113725662231, 918.899804062843373, 1360.859388751983715, 1284.818298332691256, 1360.859388751983715 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 479.335903186798078, 546.3377989292145, 549.378683099746695, 546.3377989292145, 549.378683099746695, 267.384612321853638, 619.421463012695313, 267.384612321853638 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 479.335903186798078, 617.435361242294334, 549.378683099746695, 617.435361242294334, 549.378683099746695, 356.4615318775177, 619.421463012695313, 356.4615318775177 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 479.335903186798078, 688.532923555374168, 549.378683099746695, 688.532923555374168, 549.378683099746695, 445.692298173904419, 619.421463012695313, 445.692298173904419 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 479.335903186798078, 755.658537864685059, 549.378683099746695, 755.658537864685059, 549.378683099746695, 532.076911211013794, 619.421463012695313, 532.076911211013794 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 479.335903186798078, 820.945576667785531, 549.378683099746695, 820.945576667785531, 549.378683099746695, 622.538447618484497, 619.421463012695313, 622.538447618484497 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 479.335903186798078, 898.994359016418343, 549.378683099746695, 898.994359016418343, 549.378683099746695, 712.658537864685059, 619.421463012695313, 712.658537864685059 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 479.335903186798078, 962.641654491424674, 549.378683099746695, 962.641654491424674, 549.378683099746695, 808.774861097335815, 619.421463012695313, 808.774861097335815 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 479.335903186798078, 1016.300192356109733, 549.378683099746695, 1016.300192356109733, 549.378683099746695, 905.641654491424561, 619.421463012695313, 905.641654491424561 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 479.335903186798078, 1087.031901359558105, 549.378683099746695, 1087.031901359558105, 549.378683099746695, 999.769316911697388, 619.421463012695313, 999.769316911697388 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 479.335903186798078, 1145.15394139289856, 549.378683099746695, 1145.15394139289856, 549.378683099746695, 1095.15394139289856, 619.421463012695313, 1095.15394139289856 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 479.335903186798078, 1198.09292995929718, 619.421463012695313, 1198.09292995929718 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 479.835903186798078, 1286.38620388507843, 619.421463012695313, 1286.38620388507843 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 503.3377989292145, 479.335903186798078, 503.3377989292145 ],
									"order" : 11,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 574.435361242294334, 479.335903186798078, 574.435361242294334 ],
									"order" : 10,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 645.532923555374168, 479.335903186798078, 645.532923555374168 ],
									"order" : 9,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 698.372823715209961, 479.335903186798078, 698.372823715209961 ],
									"order" : 8,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 777.945576667785531, 479.335903186798078, 777.945576667785531 ],
									"order" : 7,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 274.888241355419154, 893.129999999999995, 376.447951593399011, 893.129999999999995, 376.447951593399011, 855.994359016418343, 479.335903186798078, 855.994359016418343 ],
									"order" : 6,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 274.888241355419154, 906.385827245712335, 479.335903186798078, 906.385827245712335 ],
									"order" : 5,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 274.888241355419154, 933.215096178054864, 479.335903186798078, 933.215096178054864 ],
									"order" : 4,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 274.888241355419154, 968.580950679779107, 479.335903186798078, 968.580950679779107 ],
									"order" : 3,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 274.888241355419154, 997.641970696449334, 479.335903186798078, 997.641970696449334 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 274.888241355419154, 1027.888647022247369, 479.335903186798078, 1027.888647022247369 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 274.888241355419154, 1066.951147022247369, 479.835903186798078, 1066.951147022247369 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 357.271355948448218, 1284.818298332691256, 357.271355948448218 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 442.069555602073706, 1284.818298332691256, 442.069555602073706 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 534.73688634395603, 1284.818298332691256, 534.73688634395603 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 619.487634024620093, 1284.818298332691256, 619.487634024620093 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 710.172947249412573, 1284.818298332691256, 710.172947249412573 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 797.658537864685059, 918.899804062843373, 797.658537864685059, 918.899804062843373, 797.223030490875203, 1284.818298332691256, 797.223030490875203 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 893.774861097335815, 918.899804062843373, 893.774861097335815, 918.899804062843373, 893.326925678253247, 1284.818298332691256, 893.326925678253247 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 990.641654491424561, 918.899804062843373, 990.641654491424561, 918.899804062843373, 990.729522151946981, 1284.818298332691256, 990.729522151946981 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1084.769316911697388, 918.899804062843373, 1084.769316911697388, 918.899804062843373, 1085.534716053009106, 1284.818298332691256, 1085.534716053009106 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 619.421463012695313, 1180.15394139289856, 918.899804062843373, 1180.15394139289856, 918.899804062843373, 1180.339909954071118, 1284.818298332691256, 1180.339909954071118 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1022.977196574211121, 347.802403330802917, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selectorScale 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2045.329999999999927, 815.900000000000091, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.564899470472369, 1240.008935232597196, 60.365853309631348, 159.365852737426735 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.505006357425373, 1240.008935232597196, 60.365853309631348, 159.365852737426735 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.014123245471637, 983.670391201972961, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 567.300746128559013, 937.826964499950464, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.923054124975238, 352.770014379024474, 276.363628268241882, 36.0 ],
					"text" : "/mrmrNotPresent:0CD42695-0C06-4613-8 192.168.0.102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.28668239321712, 304.625074770450567, 66.0, 22.0 ],
					"text" : "OSC-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.923054124975238, 252.770915908813436, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.107921290725358, 1212.721137523651123, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.983613967895508, 1363.073997177515594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.983613967895508, 1363.073997177515594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 834.400288462638855, 1300.40732983532962, 118.0, 22.0 ],
					"text" : "makenote 120 100 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 822.13305139541626, 1428.176035441790191, 179.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.65027129650116, 1363.073997177515594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.65027129650116, 1363.073997177515594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 506.066945791244507, 1300.40732983532962, 118.0, 22.0 ],
					"text" : "makenote 120 100 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 492.439164519309998, 1428.176035441790191, 179.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.600910186767578, 651.323298945426927, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 437.281122982501984, 651.323298945426927, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 522.694287717342377, 651.323298945426927, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.301762207740467, 1056.551557123661041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.279918297523182, 1056.551557123661041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.300746128559013, 1056.551557123661041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 293.923054124975238, 296.321615908145873, 63.0, 22.0 ],
					"text" : "metro 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.694287717342377, 600.900994570255307, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.600910186767578, 600.900994570255307, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.281122982501984, 600.900994570255307, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "int" ],
					"patching_rect" : [ 348.39777491926543, 543.248022418022174, 110.0, 23.0 ],
					"text" : "unpack sym 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.28668239321712, 248.770915908813436, 97.0, 22.0 ],
					"text" : "udpreceive 1337"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1938.039805999999999, 1074.741572027641269, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1886.039188576942479, 1077.899466519790622, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1834.039188576942479, 1077.899466519790622, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1782.039805999999999, 1077.899466519790622, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.039805999999999, 1077.899466519790622, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1678.039805999999999, 1077.899466519790622, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1938.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1886.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1730.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.040423423057518, 1136.149282713371122, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1626.040423423057518, 1077.899466519790622, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1938.039805999999999, 965.26789629979703, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1886.039188576942479, 968.425790791946383, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1834.039188576942479, 968.425790791946383, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1782.039805999999999, 968.425790791946383, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.039805999999999, 968.425790791946383, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1678.039805999999999, 968.425790791946383, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1938.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1886.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1730.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.040423423057518, 1026.675606985526883, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.46083938241577, 919.999916573005521, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1626.040423423057518, 968.425790791946383, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1938.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1886.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1730.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1637.023378304248808, 809.312659140067808, 117.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.039805999999999, 895.096669812637174, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.023378304248808, 740.147755999999845, 198.923072338104248, 22.0 ],
					"text" : "60 62 64 65 67 69 71"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.359255607986483, 1228.472327175736609, 82.777141034603119, 191.134802457690284 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.423529411764706, 0.529411764705882, 0.776470588235294, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.808510780334473, 1198.105861346755773, 751.096821367740745, 274.042964932322548 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.85925644245151, 1226.247461186486134, 82.777141034603119, 191.134802457690284 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.745098039215686, 0.725490196078431, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.291125758880298, 889.159255653619766, 528.39525032043457, 213.042645424604416 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.749019607843137, 1.0, 0.843137254901961, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.078016400337219, 523.871958673000336, 503.010636448860168, 230.253039181232452 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.749019607843137, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.078016400337219, 206.034381899833647, 503.010636448860168, 206.145896553993225 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.74902, 1.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.396897971630096, 183.802403330802917, 560.048273801803589, 403.867429256439209 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 446.781122982501984, 853.927477991580986, 756.779918297523182, 853.927477991580986 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1092.140452682971954, 316.607109520435301, 1032.477196574211121, 316.607109520435301 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1154.906409680843353, 316.607109520435301, 1232.691480398178101, 316.607109520435301 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 313.736655161380668, 849.728759860992454, 576.800746128559013, 849.728759860992454 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"midpoints" : [ 873.626853048801422, 698.529098563194339, 513.981122982502029, 698.529098563194339 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"midpoints" : [ 811.924725830554962, 698.405558027028974, 380.936655161380656, 698.405558027028974 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 918.710799515247345, 331.963872087001732, 886.626853048801422, 331.963872087001732 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 886.626853048801422, 405.096813622713057, 1129.72719532251358, 405.096813622713057 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 886.626853048801422, 405.096813622713057, 927.941482961177826, 405.096813622713057 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 6,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 5,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 4,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 3,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 373.423054124975238, 156.777347934246023, 918.710799515247345, 156.777347934246023 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 373.423054124975238, 157.35169235229489, 303.423054124975238, 157.35169235229489 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1129.72719532251358, 612.622265671491618, 873.626853048801422, 612.622265671491618 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1129.72719532251358, 852.245511107444827, 793.779918297523182, 852.245511107444827 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"midpoints" : [ 700.607921290725358, 1261.235690674781836, 909.900288462638855, 1261.235690674781836 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 700.607921290725358, 1262.59623487949375, 581.566945791244507, 1262.59623487949375 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 756.779918297523182, 971.248677850961712, 691.883676588535309, 971.248677850961712 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 927.941482961177826, 612.051916677951795, 811.924725830554962, 612.051916677951795 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 927.941482961177826, 852.245511107444827, 613.800746128559013, 852.245511107444827 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 418.564441585932059, 583.07450849413874, 446.781122982501984, 583.07450849413874 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 388.231108252598744, 583.07450849413874, 354.100910186767578, 583.07450849413874 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 448.89777491926543, 583.07450849413874, 532.194287717342377, 583.07450849413874 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 578.617605016231437, 853.825489585399623, 908.801762207740467, 853.825489585399623 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 576.800746128559013, 1099.850773233175232, 157.005006357425373, 1099.850773233175232 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 576.800746128559013, 1146.352964103221893, 515.566945791244507, 1146.352964103221893 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 756.779918297523182, 1099.850773233175232, 246.064899470472369, 1099.850773233175232 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 756.779918297523182, 1144.352964222431183, 843.900288462638855, 1144.352964222431183 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 908.801762207740467, 1144.476903200149536, 876.900288462638855, 1144.476903200149536 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 908.801762207740467, 1145.740060925483704, 548.566945791244507, 1145.740060925483704 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 532.194287717342377, 692.685718160867737, 578.617605016231437, 692.685718160867737 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 446.781122982501984, 692.685718160867737, 446.781122982501984, 692.685718160867737 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 354.100910186767578, 692.685718160867737, 313.736655161380668, 692.685718160867737 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 843.900288462638855, 1331.90732983532962, 697.483613967895508, 1331.90732983532962 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 893.400288462638855, 1325.90732983532962, 749.483613967895508, 1325.90732983532962 ],
					"order" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 893.400288462638855, 1383.240662910375704, 911.63305139541626, 1383.240662910375704 ],
					"order" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 843.900288462638855, 1383.240662910375704, 831.63305139541626, 1383.240662910375704 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 565.066945791244507, 1325.90732983532962, 421.15027129650116, 1325.90732983532962 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 515.566945791244507, 1331.90732983532962, 369.15027129650116, 1331.90732983532962 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 565.066945791244507, 1383.240662910375704, 581.939164519309998, 1383.240662910375704 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 515.566945791244507, 1383.240662910375704, 501.939164519309998, 1383.240662910375704 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 303.423054124975238, 465.509018398523324, 357.89777491926543, 465.509018398523324 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 576.800746128559013, 971.248677850961712, 487.014123245471637, 971.248677850961712 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
