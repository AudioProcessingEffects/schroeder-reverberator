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
		"rect" : [ 101.0, 87.0, 1709.0, 959.0 ],
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
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 531.0, 170.333391189575195, 34.0 ],
					"presentation_linecount" : 10,
					"text" : "Added LP filter to remove some of the 'metallic' sound."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 578.0, 150.0, 34.0 ],
					"text" : "Convert samples to ms at the sample rate of 25kHz"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 620.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 584.0, 148.0, 22.0 ],
					"text" : "expr ($f1 / 25000.) * 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 547.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 744.0, 150.0, 34.0 ],
					"text" : "Convert samples to ms at a sample rate of 44.1kHz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 478.921598315238953, 77.0, 22.0 ],
					"text" : "loadmess -6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 537.0, 88.0, 22.0 ],
					"text" : "onepole~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 863.0, 537.0, 88.0, 22.0 ],
					"text" : "onepole~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.372595906257629, 596.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.902013778686523, 436.11767303943634, 46.0, 20.0 ],
					"text" : "OUT C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.902013778686523, 461.274538397789001, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.313775658607483, 436.11767303943634, 45.0, 20.0 ],
					"text" : "OUT B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 809.313775658607483, 461.274538397789001, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 462.274538397789001, 46.0, 20.0 ],
					"text" : "OUT D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 937.833391189575195, 461.274538397789001, 29.5, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 462.274538397789001, 44.0, 20.0 ],
					"text" : "OUT A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 461.274538397789001, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.333391189575195, 377.764728307723999, 23.0, 20.0 ],
					"text" : "S2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.333391189575195, 376.764728307723999, 397.529433369636536, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 339.725511193275452, 23.0, 20.0 ],
					"text" : "S1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 338.725511193275452, 401.451002240180969, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1326.862824559211731, 288.855999999999995, 178.0, 22.0 ],
					"text" : "comb~ 300. 90.04 0.25 0. 0.733"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1138.823598146438599, 288.855999999999995, 178.0, 22.0 ],
					"text" : "comb~ 300. 82.12 0.25 0. 0.753"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.333391189575195, 288.855999999999995, 178.0, 22.0 ],
					"text" : "comb~ 300. 64.04 0.25 0. 0.802"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 288.855999999999995, 178.0, 22.0 ],
					"text" : "comb~ 300. 67.48 0.25 0. 0.773"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 244.705895662307739, 126.0, 22.0 ],
					"text" : "allpass~ 100. 1.48 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 208.137266874313354, 126.0, 22.0 ],
					"text" : "allpass~ 100. 4.52 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 756.372595906257629, 171.56863808631897, 133.0, 22.0 ],
					"text" : "allpass~ 100. 13.88 0.7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 826.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 304.0, 786.0, 77.0, 22.0 ],
					"text" : "sampstoms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 304.0, 750.0, 47.0, 22.0 ],
					"text" : "* 1.764"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 49.0, 77.0, 20.0 ],
					"text" : "Direct Signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 802.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.0, 596.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "vs_aqua_sap_nr.wav",
								"filename" : "vs_aqua_sap_nr.wav",
								"filekind" : "audiofile",
								"id" : "u506002820",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 76.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.894117647058824, 0.894117647058824, 0.67 ],
					"fontsize" : 16.0,
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 354.180952380952419, 114.0, 98.0 ],
					"text" : "Original delay times are based on a sample rate of 25kHz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078431372549, 0.925490196078431, 0.831372549019608, 0.75 ],
					"bubbleside" : 3,
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 375.014285714285734, 76.0, 43.0 ],
					"text" : "Mixing Matrix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1457, "png", "IBkSG0fBZn....PCIgDQRA...rG...fTHX.....cjsZf....DLmPIQEBHf.B7g.YHB..EfVRDEDU3wY6atDSabEEF9ep7tTI6YW1PfLQoJzHgkfhJoKZjJlhTeDADh5h1ln7XcExPTakvAk.JahwJJqCAktqxiakRWPHy31RjxlHQTbTU6p4Blr21iDr9zEv3XGLXa.ON3y4akmGl43y28N26vbOZDQDDXAuWyN.D7ODYyHDYyHDYyHDYyHDYyHDYyHDYyHDYyHDYyHDYyHDYyHDYyHDYyHDY2jPoTPoT950TjcShUTJrhHagFEA79PJSSjc0rv0s.BFLDt7UuBz00alwVSgRyC2ZlYzLSljxtZVr1ZYwOL1Xvvv3Pa7E..HssMdUlL3lSOM..RDeVb2DIJtsewTwhUWm+Ac7kxzDidgKnQDQJkBoLSQtEbw3WeBsNZqM5XGqcDchwOPul9Y7E..3oKsTY6LTnPX7qOg1Mmd5xVeZJkB555Mrd72ZlYzrsrpo0D2wa.8vdUlLvaM4shRgM1XcbkqcUbkqcUJssM5ORjxN+Fc9X+DeZZZZ1VVTjAFPy66nQDQO39ygou0MwQO5QQmc9gX9e4gZktPDSaaiLuLCd7BKfe7m+os8itUjDwmEO6YOCo98eaaGqdyGU5NVttt..HXvfa6X0xcr1s3apXwvmd1yh9iDASEKFbccwcu28.nsv1xhtwjSR80auzoOUmTkXjgFlrsrp3wZ03xW7RzMlbxc8b1O4CaKq8Utb2huSepNK9211xh5ns1HhHJvTwhgtBGFmezQQ+QhfwhFEcGNbUaY0HnYOlco77m+b7se+2Ub6Tll37iNZC65Uuraw2+7e+aw8m4kYP287Q..HvSVbQzUIxMe97EOneieOgvRIkoIlHZTr5qeslYxjzFarN5tmd.vl4jrqlsoEa6k3SoT3u+y+BOdgEvuZlD..A97AGDtEbQZaaTnPA7pLYv8evb99Ol2E3jm7CP7DInrqlEW7RWB2MQBzU3vH6pYapyBeuDeFFFvvv.s2Q63aF8BaJbhHJWtbjskEkKWtccbhV8wrcbbHf2LOFGGGxwwYGOe+dL6ZI9xkKGM6chW195ns1nYuSbJ..fttNKlgc0vvvn3i13scih8xiNVKw2KVdY7f4laa8zaui1QYOh0NQZaa7zkVBoLSgHCDAACFroN9Zyl20yGdS5NTnP3OdziJFe0jrEN7gZqWzxw2Zra.HxlSHu0KFgHaFgHaFgHaFgHaFgHaFgHaFgHaFgHaFgHaFgHaFgH6lDR4+vHjx+QnghT9OuER4+3SzrWJwR4+rEdkSRoq7gCZNLU9O9Q9X+DekFmNNNjggQsU9Ou8ZZB.aVNIsvTsxqodxG9c4+3Q974wWL3fXlae6MaHT5RasRk+iiiCMvm0+1VZp.u461JxNUdMGT4iFY4+3wr2IdYK24pV9O5553LexYJqEyQNx6iZ81s0CM6wrKkcp7Z7y7wdI97HssMF+5SnMxPC+l3pud6kLSlrXqAGGGZjgFdWaQ91sraEvLYxh8P89rWQSToEduG607Q81ytdhOGGmhNsrd10S4+noooMxPCSd0NTqF0a4+324iZM9d37yWw65oQDQ4ymGuX4kQ28zyN9r0ZZZZ2XxIowhFE555He97sbOGtRovINwIJN4Tu+clUZ11627QZaa.f5pRbpk3KQ7Ygqagha+jEWDebe8gt5JbsMoB.fRmLfYxjsz07U03fHeTs5H6fhRuMdUKR.kRgy8keE1Xi0Ka+qr1Z0bKxVINrjOTJEd37yWrDk95ycNohP3DxKBgQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQHxlQ7+.BpdJxzE68SF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 115.0, 349.680952380952476, 139.0, 92.666666666666657 ],
					"pic" : "img711.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3084, "png", "IBkSG0fBZn....PCIgDQRA...vH....hHX....PMQM.J....DLmPIQEBHf.B7g.YHB..KLbRDEDU3wY6c1EaSbkFF98TwcAg8bWTZsyORzZiqHaCMogVosR0SJWPUw4m8mdCQPpztKUAP.UsUxNQ7ycjDEBZ6tqZ.1vtEotwFnTUQc7j1FjRgBkrXT5tc2pLPR2K7U1wgx0m8hvL3wNwYNgwy3.eORQJdlSlyWNeudNm4ny6bXbNmCBBSxS4zA.wZKHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHLHXFWQAppp1VkyXLVlLYrs5i3QGF.PyM1HOUpTFNwN6rSb3idzRWEyXrZ73guiPgvfCMTIqddR.sujWWc0UxqqmZW6rSdUO8yfoRlD2Yt4vclaNz8d2GN6HirptaCiwXOu+Mshkqmvg4UTw5w2dsqsZhahb3Npp3N1TOCO00u90w1291gjjj9AOvgNndfHJJIRvu+8+4UrbSO82ic2UWHUpT1Z2fDOZrt6e+eFUWS0EbhJqrR..zajHX5o+d3ZCa.mdj+J..Zu01..vq7Juht3JVzn3be74v8VXACkI+xow+4G9Arm2YOXia7YwW+keksb6TmhXQihYu6rHa14gKWtwt5Z2F9BpShnw15VtST0S+LH4sRhibriw5+38wO4PmP+b64c1C9rKcIL4jSpKDdgFZ.tc6FIuUR7i+3+E64c1id4qMOwf13WBJKiO6RWByN6cWs++VT5MRDgJeoXLaiqnfamLo90df95GCNv.kzwGZVVMw1xJX..xlcdv4b93JJFNdPYYbkIl.+zO8+zOVc0Umg6RDTVdYut8e793ewkuL..75sZn86VMG4XGiojHgoVyx4KpsJtxDSX3ytc6FG7cOD6vG8nFhKUUUHIIYq24YkhMFiwTRjfWaN41hJXJUL2byhMEXwAFW+undbxgNAxjIik2XUNr.2qt5ZvQOxgwXwiC+92DNyYGgkabMthBRdqj3Kt7kw68AueQ+hFvReWyrYyBfBE..E+tlEK15MRDDczQ4..CM3f..XvgFZ4ELZiwnTv2dsqgToRgO8hWT+XScyathMVqEY2ucWn5ZpFWYhIvXwii.97aPDGTVFAkkwjSNootdKk.PqG.Qa+VtXSUUEW8atpdcETVF050KNwIOIacUTw5wr2c1BtXl4IcLCLFiEvme9z+6+EzBlToRgw+5uV+1bs2Za3JSLgkKXb5wvzajHXy0WOZuiNPPYYr+Cb.zP80ao0wpkhEaRRRXqu7VMT9JpX8PIQB95Zpolvm+4eNZs81z6RXf95G.Orec4VZgUiGObFiwzFSSrnwvy4yWAAh1eiVY6IbX9Xwiqe9+4TSgJpX8FFuyy+7AvzS+8VXywh3zCrbr3wwlyQfjISFzvVdQGLhdHEK1jjjLz1MthBppppPPYYrtyb1QXA74mmuxeGgBomT4bNu2HQvYGYDdsd8hJqrR7b97got42gZ850vcKpqt5vN6rSCk8Z23FL.vGnu9g1Sa0dqsgXW373zCeJb1QFA..asolvUu90KYMR1Mu911FxNeVLthBle94wsSlDCe5S4zgE.LerwXLVagZk+IQGcwCve..KNoaJIRvSmNMmvZHc5zlpMssPsxURjXUUGZ4MqN1.VbF40Ne5zo45C5Uq.DVKRRRk7AyuZmRfhEaLFi0S3vbstlhEMJb61MXjPwYYbEEbkIl.whFCxsHCWtb43i8RUUEu41eiBdvm6L2bjfgPLnEPEgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDNpUYIVYbhbRwrvrsZU1bW.UZTQEqGM0TSHbu87Xs2jDAFiwbB6KqU2E0By6ZmcxaKTqFVDM8e79303wCelYlQ3EkC.P.e9W1Eri10VaQ+njHAeec2MukWKnv00iqXm4j7omvg4A74m2biMtzWq.97yO0GMbAmPKoJJJIRvqwiGgNe5zoW002iiX24jbosPsVTwoiYU1bQq+R4VZgVeNXQGaTrbBf4xKqlbxJYgYGwpr.OzKMyO+73u7m9yZ8OaohEm1lIVMZ4jfxxlJuHZNwLVX1QrJK.vG9G+P..buEV.26dKfibriUf8QeTobvprVMYyNO.foxKhlSLiElcDqxB.D6BmW+20L6llWlrp5vo6dSa85ZF9ku5q53N+zLVX1QrJa9v4b9926dQ6cz9iUieQyFrVEk5bhYrvrsaU1kiExt.b4xkkTmZrVcLLNQNwrVX11sJa9npphQNyYvW8UeIF9zm9QrovHkKB.QwL4D.ymWLSNQHKLGvmedMd7X3m80c2Fd96dBGV+bM2Xi71B0p9my+40yur.K1sStGO2eZtwF4QGcTSMOAOIfYyIbt4yKKWNgye3jBViGO71B0Jmy47S8QCan7ZnOHSsWdL..MrksT17J05IYJGyIzDkQHDzxafPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHbTqxlISFC0GsCyVHka1W1Q1UY0d+0O0M+N.rneadolaFKjcAcO17jL1sUYev9HggiswM9r328G98n8N5vXgsaaYlNcZd.e946q6t0qSsUCl1p85Icbhbhlck0rurV8kuCLscqxtut6dIEFs7ZAIAyCvIrJaOgCWP6e+GuOd.e9MHbscqx9oW7hnuAFnf5629VuUIayBcsFNoUYykCbnChQ+GeBtPryic+1cA.a1prZN0qf9EAzCHqj0p1LY4nTaU1khWp4lwsucR8O6XVk0NfrJ6idNwkKWFrZhiYUV6.NmrJqUfqMrA8e2VsJqVCRrnQKnaIssRtkp6p0prVyprKEiEON9U+5ei9mscqxtiPgv493yUfv3i+a+crAWavRELqUGCS4h8kGWQAoRkBgZq0GdPy7L+..03wita4TRjfGvm+k7wfmYlY34V1dBG1fy4lYlYJXdXzbYG8FnZQL67vX17xJkSzNl1eW5zo4m5iFlGvmedOgCanb.v9rJatUZKuVPxprKClMmv4ViUY2W2cWPcsThEN2gsJKiwXZAdIuxVCBYUVh07PKuABgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgf1UYIDBa0prBYIShxSr6cUVyZIShxSrcqxZVKYRTdRYwtJ6RYIyGmHVznX16NKxlcd3xkarqt1cYwxsDP7Xyw1UYym7sjoUP4fMSFWQA2NYR8q8.80OFbfAJKrzxpI1JarJa9VxzJnbvpr467Q2tciC9tGpfcPWUUUHIIYq24YkhMsEgds4jaKqrJatVxzJfyc9E3d0UWCN5QNLFKdb32+lvYN6HFV38iqnfj2JI9hKeY7dev6uheQyJseawhsdiDAQGcTN.vPCNH..FbngJO1UYAJzRlOtvte6tP00TMtxDSfwhGGA742fHVyNsSN4jl55Yk1uc4hMUUUb0u4p5cMETVF050KNwIOIqrXWkcIsjoEfSOFldiDAat95Q6czABJKi8efCfFpudKsNVsTrXSRRBa8k2pgxWQEqGJIRvczcU1LYxfKD67Xf96G6ryNMLFHq.mdfkiEON1bNBjLYxfF1xK5fQzCoXwljjjg1twUTPUUUEBJKi0clyNBKfO+77U96HTH8DHmy4OXVZ4050KprxJwy4yGl5leGp0qWC60w0UWcXmc1ogxdsabCF.36eu6UeSztVudAvhJ216ncGO4VJ30211P14yp+lo31IShgO8ob5vB.lO1zdAV9IQGcwCnMgL..Zy9JMAZVGoSm1TsosEpUa+kQvJEa..8DNr94SmNMWePuZEfvZQRRpr8EETwhMFiw5IbXt1c9iEMJb61M4sZmFsGSNVzXPtEY3xkKGu6YUUU7la+MJ3AetybyQBFBwfV.UDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBAIXHDBRvPHDjfgPHHACgPPBFBgfDLDBw+GHGETvlXsgDg.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 284.0, 334.666666666666742, 139.0, 135.028571428571439 ],
					"pic" : "img710.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17082, "png", "IBkSG0fBZn....PCIgDQRA..B3N....4HX....vwYDZg....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cG8Zabk2+3+84G6sa8izpb0CQFiRyEFkhgrlhkLD7RnNItVjRfGbjoHHvRKHQbcHjBdwFgCMfCAq0AIHkBgJBVqoPoAOMowgxZLXM9BmufYivWjTgw1zq7Xq37Ov76B2YVMRijFIKYOR98KPfkzLGcl4Lx5iN5b9bDppppfHhHhnS3jjjvBKr.b5zIt4MuIb4xERlLIVc0UgGOdvniN5wcUjNg6OcbWAHhHhH53VxjIA.P73wgjjD5qu9vm8YeFtzktD9vO7Cw0u90A.Xv6zwp++Ntq.DQDQDcbRRRBYylEgBEB..8zSOHSlLXu81C974Cu3Eu.as0V3Lm4LGy0T5jNF3NQDQDch1BKr.lbxI0u+JqrB..5u+9A.vjSNITUUwfCNng8SHDhXwhg1au8itJKchFCbmHhHhNQKd73Ft+BKr..PQApmOgPHFe7wUykKG1ZqsZn0Ohzvw3NQDQDQ4Ys0VC986uraiVx8PRR5HoNQD.6wchHhHhLHc5znqt5xviIDBwwT0gHcLvchHhH5DsXwhAYYY.7e6Acsw2N.fhhBBGNLSe1zwNF3NQDQmnIDBdqE+V4HIIgacqagToRAf+63aOeQiFEIRjnt1i6G2mSNJOGS0OBt.LQDQzIYLniVekKTGgPHb3vgZrXwP1rYgGOdvd6sGd0qdEFZngvbyMGBGNL74ymo6ujjDBDHPYeMJwqaUs81cLbxiFbxoRDQDQmXoppppnnfUVYELv.C.WtbAfCBnengFRc1Ym8XtFRz+ECbmHhH5OvdMr0Q0zi1tb4pnT+3Q4HRnY85tVse0flALvchHhHhpRBgPDNbX0M1XC..L7vCCGNbfDIRvggL0vvKtHhH5Ds760P9QhsNr6sq185mUzJbLzrgYUFhHhHhHpI.CbmHhHhZHDBgPQQoledhHi3XbmHhHhpnHQh...Od7nmpDKbBcVnvgCqd9yedb5Se5hdtzoSKpzyqkwWhFMp9iuwFafKdwKhQGczC2ADQMg3XbmHhnSz33zsxzBZOd73.3fURz95qOjISlxFGw.CL.5niNL7X4xkC..yN6rU74A9uS5SsWas7ld5zoKYtUGv92tZ2qeVQqvwPyF1i6DQDQTYIIIoG3LvAoOQ2tciKbgKT1n05niNLreJJJXjQFQOn7J87.PeAQpP6t6t09ADQMoXf6DQDQTIonnfs1Zqhd7N5nCr1ZqU18M+fxA.hFMJlYlYr7yC.L4jSZ39KrvBvqWuUbX5PTqHF3NQDQTSHYYY8dctvfXEBQcanvtxJqTOJFjLYR3wiG8Ulzp84iDIBxkKGd26dGVbwEqK0IhZ1v.2IhHhp.YYYbm6bGKu8c0UW58lrPHDW4JWQc+82W+4aqs1LL1tWas0PWc0UEW7dzlnlKszR3i9nOBNb3...yM2b5iC7HQhfvgCqdXq20aO3AO.u90utleds5UjHQvUu5UwSe5SKYP9D0phAtSDQDUA974CKu7xPQQAm5TmB.lOY7jkkw27MeiggPhVf3Z6qWudwxKurg8SarcC.0XwhYZFSQVVFewW7E..HSlLhW+5WanBHIIggGdXjJUJDNb3Cc8VSf.AD.3P068ISlDs0Va07ymu3wiCmNcVzXgmnSBXdbmHhHxhpTO75ymOjLYRjeuqW39ZV.ptb4ByN6rvsa23V25VPje55.GDX+0u90A.vhKtHLqW4GbvAgGOdp60aUUUUsd1OearwFnqt5prkqlW9xWh1au8p94EBgvoSmHYxjFd7N6rSr4laZoWahpDEEEHIIAIIoi6pREw.2IhHhpib4xEtvEtPMsuZiUcsg5hlPgBgs1ZKbu6cuxFD9jSNI750aM8ZWt58ku7kwBKrfgGKSlLn+96W+9BgPLv.C.YY4h1+M2bSXVv+V84ymhhBRmNsk+RCDUNQhDAm5TmBSM0TXrwFCNc5DSLwDG5xUVVFCLv.VZaEG.4eq2d60zskCUFhHhn5f7mPnd73AxxxkMOiaFsbXtSmNMTt.P0sa2VJSpTseoAqTumYlYvUu5UQrXwvYNyYvbyMGBEJjg5S5zoU+zO8Swae6aq5i6RQUUUMVrXX0UWU+bxidziP3vgaXiEe5jigGdX7t28NryN6n+Eh0FRZ6s2dGpqw1c2cM8WvxL4+KnoslIjJUJSmj4bAXhHhnlZG1EAlpc+019B21HQhXXAJBn3gnhPHfe+9KZLtqsOm8rmE..u4MuQeeiDIBRjHABFLnkFS2xxx3Eu3EEkFEOL067K6c2cWDHPfpJ9AgPH1YmcTKU4VomG.5CiAq9Z2HWbfpGkcqvhWjc+bb4DKVL73G+XSmPzBgP3vgC0b4xoesl10e8zSO5u+PQQQOqKk+0kRRRX0UWE+zO8S3d26dFJ672eyzd6sis1ZKg1u5Vge4A1i6DQD0xnfgFN.NZBJpvwFa0lsSjjjvXiMF5ryNQ5zoEtb4RuRqMgQs5PIwmOeVtGuq15sV4Vsc5Wk1dqTdZ8tucnCGUUU0uV635ZtSRZDmie7ieLt8susoOmppp5ezy25YmoolZJr95qijISpes3yd1yv28ceG1d6s0GdaBgP32ue082ee76+9uiolZJCk80t10LcxmCbvjz1qWuXyM2TUVVFW+5WmAtSDQzwCy9v2iqW25QfU4OFTSmNsdlboR1d6s0+4v0jKWN31sabwKdQr7xK2Pi5qVq2MyNpu1qRWycb8dgFI6543R8d8LYxfPgBUxxu+96WOnasryTgi67PgBgPgBY38y42q6SM0Tl9qqUJu7kuDW7hWT+07C9fO.ISlzP8jAtSDQTCmcKPk5Q8I+OPtv.wKmSe5Sa5XmUQQAm+7mGO9wOFKt3hMrbTdsVuoCmBG5G1s2SzJndO7ZRmN8gtLrJEEE7K+xuXX3vciabC7C+vOXHvclUYHhH5DGUUU8a0C0iIJoKWtvW8UeUQ8DXsj8TLKytXF6vD7THDBswVeqt540bTwp2uu1ue+0kxwJd3CeH9y+4+LhDIh9srYyhm+7mi7e+A6wchHhNR0HBboR8d4QQvR4mZDqUe9m+43V25V5eXsKWtP+82ORjHAVZokrTYnM4Ts53bub0agPHld5oU+m+y+YIya5Zqlq4KZznFlbsZYDl81aO3wiGCiw2vgCqd9yedb5Se5hJ6zoSWWRhFspWyYmzHmbpMhWOud8VzvPIeKrvBkcsGnd6m9oexzrFke+9wCe3C0mr4LvchHhZpU3GvebEvjURUi0Z452uejNcZSSObE5Eu3E3RW5RUU4aFgPHFe7wUykKG1ZqsLcaTTTPe80G91u8a0+hBNc5Dc2c2HTnPXhIl.82e+FdMFXfAvG+wer91uwFaTTcPKsX1nGu+0J6x0bmjTuOGeiabC7fG7.SCbWQQAoRkB4xkSL6ry1vabkkkw6e+6M8W.SRRBQhDQOvcNTYHhHpoV9+73M6AP8jm7D.bPurk+Xb+92+9vgCGvue+k8.TQQAYylstjG0UUUUmbxIQ2c2cI2lnQihO5i9HCudISlTegm4e+u+2EsOczQGX2c20v8iGOt9Msdu2Jo9xiKsRWyYW0nOGO5nih1ZqMLv.CXXnnHDBQe80GBFLXQYvnt5pK7nG8HCkiV5ZsPABDPr95qiBGFXBgPT3B7TpToJYO+q8kZ0G9apDQDQMX3fzplpc7icp151g43..p9862zma94mW0gCGpNb3PMc5zE87oSmV0gCGpACFzz8emc1QUKkzUOq2yO+7kb+b3vg5zSOsZ5zoUCGNr52+8eugme7wGWE.pgCGVcmc1QMc5zk73Wi11dXYmulSU09W+rhl8iAs2y3vgCU+98q52ueUGNbnFNb3Rt8tc6V0qWuF11+38cE8dyBKa2tcq51sa0omdZ8swsa2FNON+7yaX+y+4BFLnJW.lHhHpgyNuXyXk5lrrLtyctC1e+8QlLY.vAiQ11ZqMzUWcU1I4oY6agS5s82ee792+dL3fCZX7gaRcU32ue0s2daDJTH8dCe0UWEYylEgCG1PueeXp2ZjjjPf.AJ5birrL762OBGNr9vgIVrX3G+wernLWShDIfCGNPmc1YYSOdISlD6s2dkLOWWMryWyAX+qeVQqvw.fwERoJs.IAX9hwToHDBwe7keq5EtLSKOF3NQDQMZ14Of2NW2JEsIMZ1rYgSmNwktzkpKCOFyTp.20d7vgCa3K.zau8p+kBTTTvHiLB9jO4SvO7C+.d9yeN750aIS2km6bmyzUxxZgcuc0tW+rhVgiglMbxoRDQD0jwNzoa8zSO.v7rRi1p8Ze80GxjIiX1YmUMTnP5SztQFYjhFC6ISlDs0VaM9JNQMwXf6DQDQTUykKWvgCG329seyzmWVVFs0VaF9RFZSztBWF3ANXUi7nL86QTyHlUYHhHhnZRvfAQ1rYM7X6u+93ZW6Z3rm8rX6s2tnrpAf4KpTat4lvgCGMr5JQsBXOtSDQDQEQHDhvgCqtwFa..fgGdX3vgCjHQB84GW73ww.CL.lXhIP2c2Mlat4vEtvEzmboSN4j3pW8p3u+2+6voSm329seCu5UuByLyLGeGXD0DiSNUhHhZ3ryShM6bcqYgrrL1c2cKYVyPKKbTtrpgPHD6ryNpUJKcXU181U6d8yJZENFZ1v.2IhHpgyN+A7145FU6r6sq185mUzJbLzrgiwchHhHhHpI.CbmHhHhHhZBv.2IhHhHhnl.LvchHhHhHpI.CbmHhHhHhZBv73NQDQzeH+rjAQDY2vdbmHhHhHhZBv.2IhHhHhnl.bnxPDQzIZbgigHpYA6wchHhHhHpI.CbmHhHhHhZBv.2IhHhHhnl.LvchHhHhHpI.CbmHhHhHhZBv.2IhHhHhnl.LvchHhHhHpI.yi6DQDQDA.IIIrvBK.mNchadyaBWtbgjIShUWcU3wiGL5nidbWEoS3Xf6DQDQzIdISlD..wiGGRRRnu95Ce1m8Y3RW5R3C+vODW+5WG.fAuSGq3PkgHhHhNQSRRBYylEgBEB..8zSOHSlLXu81C974Cu3Eu.as0V3Lm4LGy0T5jNgJWqmIhHpASHD5+M+XGxtIRjHHd7352WRRBABD.yO+7XvAGzz8QQQAQiFU+9KszR312915A+WIsBumnU3XnYCGpLDQDQzIZ4GzN.vBKr..PICZG.XjQFAyLyLvkKW..PVVF986GNc5rr6GQGFbnxPDQDQTdVas0fe+9K61jJUJ7vG9P866ymO30qWL2by0nqdzIXLvchHhHhxS5zoQWc0kgGSj+3BA.iO933RW5RF1l2+92CGNbz3qfzIVLvchHhH5DsXwhAYYY.bv3aG.n+96W+4UTTP3vgMLHtmbxIgOe9zuujjD1ZqsPhDILDfOQ0SLvchHhNQSHD7VK9sxQRRB25V2BoRkB.+2w2d9hFMZYCHWQQAiM1XX5omFLoePMRLqxPDQTCmcN6STo.6nlek6ZNgPHb3vgZrXwP1rYgGOdvd6sGd0qdEFZngvbyMGBGNrgdWOeJJJHTnP3e7O9GkbaJwqqkpe1YsBGCMaXf6DQD0vYm+.dF3dquJcMmhhBVYkUPO8zidVhQHDh4med0xkgXTTTJJ6xDKVLKsHMYmeOgU0JbLzrgAtSDQTCmc9C3sy0Mp10naW0BZengFR+w1au8vpqtZQoWxii52QgVgiglMLvchHhZ3rye.ucttQ0tFc654N24PlLYJ5wK2h1T9ZEttqU3XnYCCbmHhnFN67GvamqaTsyt2tZ2qeVQqvwPyFlUYHhHhHhnl.LvchHhHhHpIve53tBPDQDQ1eQhDA..d73QOUIZkwxcjHQfSmNAvASdSOd7XHqqToxUQQAQiFU+9KszR31291HTnP0iCKhZpv.2IhHhnxRK3ZsrkhhhB5qu9Pf.AJ6bkahIl.82e+FBDefAF.e7G+wvmOeVpbKLcKJKKC+98CmNcZou3.QsR3PkgHhHhJKIIIze+8qeeWtbA2tcivgCW1Yj3+9e+uK5w5niNvt6tqkK2ToRgG9vGpuM974Cd85EyM2bGhiHhZNw.2IhHhnRRQQAas0VE83czQGXs0Vqr66e6u82Pf.APjHQfhhBjkkwZqsFFbvAsb4N93iiKcoKYXad+6eOb3vQMdDQTyKNTYHhHhZBIKKq2y0ENjQDBQcKcOuxJqTy66jSNI1au8PhDIPpToPmc1IVd4kqpxcxImzv8kjjvVasERjHgHd73LGDRmnv.2IhHhp.YYYbm6bGKu8c0UW5iaagPHtxUth596uu9y2VasgN5nC86u1Zqgt5pKjHQhxFvs1D0bokVBezG8Q5857byMGb3vAhGONhDIh9PM4vTuqGTTTPtb4v2+8eO9ge3Gvye9yw4N24vhKtXMWdiM1XX5omFiN5nLnc5DGF3NQDQTE3ymOr7xKCEEEbpScJ.X9BNirrL9lu4aLLTOzBDWae850qduNqQQQAiLxH..pwhEyPVWI+x9K9hu...YxjQ75W+ZCU.IIIL7vCiToRgvgCenq2ZBDHf..0TPx80WeHSlLhYmcV0PgBAIIIDIRDLxHifToRUUkqhhBBEJD91u8agOe9pkpCQM83XbmHhHxhzxrIkhOe9PxjIQ98tdg6aas0loO2ryNKb61Mt0stED4ujThCBZ85W+5..XwEWDl0q7CN3fviGO085sppppYim7M1XCzUWcUxxTVVFs0VaFpqCN3fHd73XyM2rpJWsuXSxjI0CZOVrXk8XhnpghhBjjjfjjzwcUorXf6DQDQ0Qtb4BW3BWnl1WswpdgYqkPgBgs1ZKbu6cuxFD9jSNI750aM8ZWt58ku7kwBKrfgGKSlLFxHLBgPLv.C.YYY..b1ydVr81aCEEkhJOs.ysR4pEz9PCMDVYkUfjjDRlLIxlMaMcbRTghDIBN0oNElZpovXiMFb5zIlXhINzkqrrLFXfAp31IN.L6V6s2tdZSEfCUFhHhn5h7mPnd73AxxxU8P5HWtb..5KXQZkK.Tc61skxa4U6WZvJ06YlYFb0qdUDKVLblybFL2bygPgBYn9jNcZ0O8S+T7129V3ymO3xkKL4jShqd0qh+9e+uCmNche629M7pW8JLyLyX4x8OFtMHUpTFpSyO+7U0wIQlY3gGFu6cuC6ryNFVq.9hu3Kvd6s2gZNer6t6Z5uhUgzd+Wu81K95u9qMb8uPHDKszRpQhDAwiGG0sYcNQDQToj+H+nd+wNG1xtZ2essuvsU6CVAfduLWXuiKDB32u+hFi6Z6yYO6YA.vadyaz22HQhfDIRffAChYmc1JV+jkkwKdwKJJarbXp24W16t6tUbgWpPZC+fRse0Z4VN14q4pWkwwM6943JIVrX3wO9w30u90l85Kb3vgZtb4DppppZWC2SO8n+9CEEE8riTgW6JIIgUWcU7S+zOg6cu6YnryuLxmYAtCbv6Ot90uN1byMYOtSDQTqiBFZ3.3nInnBGWrUZLka19O1XigN6rSjNcZgKWtzqzZSXTql2x84ymk6o+psdqUtUav0ZAhTp8qVK2iKppp5WqcbcM2IIMpywO9wOF29121zmSUUU8OFhJpxxxXpolBqu95HYxj5WO+rm8L7ce22gs2daCCuMgPH762u596uO98e+2wTSMkgx9ZW6ZlNAzKk2912hO3C9..vgJCQDQGwL6CgOpe8pGeneu81q9emNcZ8L4Rkr81aaXLqBbvPjwsa23hW7hX4kWtgF0WsVual0pbMmclc6bbo9ElxWlLYPnPgJ4y2e+8iolZJDOdbr7xKa38N.GL2SBEJTQueV6KfJIIgolZJS+E1JkUWc0htexjIw+5e8u..CbmHhnSfpGAYj+GFW3GbWNm9zm1zwMqhhBN+4OOd7ieLVbwEq5ds2pp05Mc3zJLzXr6ZDmiSmNccobrpe5m9I7u+2+a86u81aiO3C9.8EaMlUYHhH5DGUUU8a0C0iEsHWtbgu5q9ph5EvxkxEKEsL6RkTOWrknJqddMGUr586qA.762ecqrrh6cu6gkWdY8aat4l3d26dPacPfAtSDQzQp7+v050sp80rQH+TXXs5y+7OG..O+4OWehhpUtKszRVpLzlbpVU4p2BgPDKVLzd6sWxsQQQAQhDwvs7SAjZOVrXwvvCOro4Iaq75bXXGtlqUOf8lwyud85EISlrjO+BKrPC6ZxpwfCNHFe7wwidzi3PkgHhnlaENrWNtBPxJopwZsb862ORmNsgT2Xo7hW7BboKcopp7MiPHDiO93p4xkCas0VltMJJJnu95yvpYpSmNQ2c2sgw9a9Ysl95qOCYfCq75X2XWtl6jhF042abiafG7fGX53bWQQAoRkB4xkSL6ryZaZfYOtSDQTSsVod07IO4I.3fed97Gi62+92GNb3.986urGfJJJHa1rUc9i2LppppSN4jn6t6tjaSznQwG8QejgWujISpunyHIIYnG8c4xEb61sgLvgUdcraZktlyt5n376niNJZqs1v.CLfgekHgPH5qu9PvfAMjoi5pqtvidziLTFZoqUyDHP.w5qudQKBYBgPTMKvSRRR3t28t3K+xujAtSDQDYGn8gyNb3.2+922vy4ymO7y+7Oi0WecL7vCa59qnnfnQihToRcjkdORkJE9q+0+JjkkQjHQzSUdtb4BJJJl1C5czQG5o3RhNt8zm9TzQGcfyd1yhd6sWzau8BGNbndgKbghlCHQiFEYxjAm6bmC81au5KTZgCGFIRjnn2appppFLXPCkc6s2Nb61sZ9o2UsUN0zoSi.ABTzpm5XiMFhEKFFbvA4PkgHhHpRjkkwctycLrJHdtycNzVasgt5pqxNIOKbeSmNcQoUt82ee792+dDLXPDMZTSynL974C4xkSr4lap1d6siPgBo2K0qt5pHa1rHb3vHd7358P3godWIxxxHWtbHa1r3Lm4LHd73HVrXn2d6EKu7x5KLMDYm4xkKDOdbDMZT8qYK0BjjKWtvlatILawXpTuWJd73HQhDhu9q+ZU.yWDxpl0uf+j1RorYOoWudwsu8sKaNtrQn2d6sjoeGqtxwQDQDUu3ymupJWLWu12Bk+3B2gCGpKrvBvoSm3RW5RlN7Xpmu1ERK8zA7eGm7iN5n3G+weDQhDotLYcI5nhKWtr77ToZmOK4GXd0DjtY9SZEfYKypRRR5AseTF7tY4XVlxpHhHhNvg8C+qG5omd.f4Ykl0VaMjHQhR1wfDQ0lxNTYFbvAQrXwJ6Lt8YO6YX0UWENc5D28t20P2+qnnX3mJK+ed.YYYS+15UKgPHle94UCDHfXmc1Q8IO4IHa1r5yn8prrpo5.YjM3ySLfsq0Grcs0jcqckZd3xkK3vgC7a+1uY5yqppppMFfy2FarQMka5IhNDYUljIShyd1yhe3G9A..r2d6A2tcql+pv1SdxSvTSMEBDH.lZpoLLKx+lu4avXiMl9yY0EKhBENbX0HQhfqbkqnd9yedjMaV..7ce22gyctyUqGdDQDQTEDLXP8O2Uy96uOt10tF..t7kuLVXgEL77YxjgCiFhpUp+A+98qN+7yqlu4medU2tcqN8zSa3wSmNspCGNTSmNsgGemc1QMXvfpgCG1vi61sa0u+6+d0BENbX0fACVziW31TX4Y11XV8wue+EU2KGbvOoGucHuY2bbe9nU4lcyw84iVkaGGsW1M1451wIfC5brqbkqnB.8OeGEbh5JW4JpiO93pyO+7EECvN6ri9mEq87iO930zqSMT+s0sq185mUzJbLzrQenqzau8h82eezVasA.f0Wec7+9+9+Z5jSc3gGF+0+5eEiN5nnPJJJ3rm8r3Mu4M5yz1Xwhge7G+whlfLs2d6Xqs1prKlDVYLtWpsoZGe74+SuWlpDYB674N6bcytyNetyNW2r6NNN2Ymaury0slEZC+UyxXFV44aDr6sq185mUzJbLzrwvXb+y9rOSO0RsvBK.III7ge3GVzNs4lah+y+4+fe7G+wRVvqrxJFlk4+y+4+DRRR5OVrXwfWudwlatIaoIhHhZhokQaJUP4U54IhrFCAt2c2cqGX8fCNH73wC9hu3KvhKtXQ4yx7Cx2LZy1bMgBEBO5QORu7e7ieLt28tWc4ffHhHhHhZ0U1rJyniNJ90e8WQznQMLbS9a+s+F9+8+6+GlbxIs7KzMu4MwYO6Y0yBL.0dljgpODBgXmc1Q0rEY.p4EaWaMw1UhHhp3JmpV1iIXvf5+TW27l2D80WeHRjHEM9wkjjvidziv+3e7OLrXP3xkKDLXPjKWN0olZJbiabi57gxIaZimeOd7fW8pWggFZnJ9EiBGNr54O+4woO8oK54RmN8Q13PjJM1t1ZhsqDQDUKzlUAF9G9yO+7F9PjIlXBb26dWCqZoJJJXjQFA+xu7KnyN6D..au81..3q9puxzItp1pzpa2twlatYIqTUyJmZ9SLB+98qOAXGd3gQpToLceJkl0IYQgSBWEEEzWe8gLYxT1OLefAF.czQGFdrb4xA.T0qNs14yc145V4v10xyNW2JmSpsq141K6bcipc181U6d8yJZENFZ5bXSKM6ryNpyO+7pZC+kCa4cbBMoo0H2tcWTp77JW4JVJMZlOsz4YsvNetyNW2JG1tVd145V4bRsc0N2dYmqaTsyt2tZ2qeVQqvwPylZdAXRiKWtvfCNHFbvA4rE+OHDBgjjzQxqkhhB1ZqsJ5w6niNvZqsVY22BGlSQiFEyLyL005WqD1t1ZhsqT9DBAu0hbinVQUbLtSUOsUy0xMlUEBg3JW4Jp6u+95OVas0l9OE9ZqsFZqs1v4O+4wMu4MKJq9nYkUVotTmSlLI73wSIecH1t1pxJsq.0m1V1tRDUIBgPDLXP07GRwVYdrHIIgolZJ862d6siYmc15d4QGuXf6M.oRkB4xkCxxxFlft4S6MLJJJ3Tm5Tvsa2Es.UINnKCTO6YOK94e9mKYYUO7fG7.75W+5FV42JfsqslrR6Jf8psksqD05J+exunpB...H.jDQAQ0Wy4O+4wVasEzVIYKmUWcUjNcZT37HrdWdzwqC8PkgLJYxj3O+m+y..5SN1xQqGyLKSQnppplLYR..7oe5mBEEkh1l.ABbn+8.SlLo9JlKYN1t1ZpZaWANbssrc0dRUUk2Zwu0LxkKW3zm9zvue+U7+Ok++qwr+2Tin7niGLv85rW9xWpOVTqGiaVWtbgN6rSjKWN7vG9vhddUUUUGNbTziuwFaft5pKK8Z7xW9Rzd6senqqsxX6Zqo5c6JP4aaY6JQT05ZW6ZHWtbHVrXkbad3CeHt4Mu4wR4QGsXf6M.CN3fvqWuXqs1Bxxx0sxcu81yzG+xW9xXgEVvvikISFze+8qeegPHFXfALs9r4laByBlfLhsqslZTsq.l21x1Uhnpwm+4eNb3vA90e8WK61Y047R8t7niVLv85njISh+5e8uB.nu.SY0e98xQaxvk+GrmuYlYFr1ZqgXwhAIIIL7vCiPgBYXx1kNcZ0UVYE71291Cc84jF1t1ZpQ0tBT91V1tRDUMb4xEt7kuLd9yet17nw.YYYzc2cerUdzQLURGNj4izfACptyN6nppdPNVFGrXSYoWW+98a5y88e+2qB.KkulSmNcMkO8A.zp20pC64tFI1tV6X6ZoesOrssmzZWsyWKQzwAq7dBs+OS5zoUAfoq2C4+Xk6+M0HJO995idsTYUFyxaqpGQSJEEEE7t28N8eZIWtbgqbkqfm+7mijIShPgBU18e6s2VeEUTStb4v+4+7ev2+8eeE2e.nmAKTqxC5pc6Opw1U1tVucXaWAN7ssspsqDQ0e974Ctc6FRRRFVSGTTTfSmNO1KO5nSKUf6l4nJ3fm7jmfKdwKZ3wt3EuHd9yeNd4KeYE+P7s1Zqh9Y0qTdk9jL1t1ZpYocEfssDQGsBEJDt6cuKjjjz+eMO4IOA28t2UL4jSV0+ix5c4QGMNVBb+3dEMqQDbvu9q+J5niNJpG3..9ke4WrTYzp7g9GWsurcswhsqEqUns839+GSDYM27l2D28t2EyM2b5+umrYyVy+Jb06xiNZzx2i6GETTTv+y+y+SQKI4.Gjl2ple98FIs7xp1vCPHDhc1YGUNywMWyR6JUcrqsq78iDc7SRRBKrvBvoSm5q.xISlDqt5pviGOXzQG8Xqt4xkKDLXPjJUJLyLyfScpSI9i4Tisn7niFmXypLE9EJOL85zSdxSvm7IehoO2+2+2+G.NH2KWOonnfHQhneafAFnr4jU.fqd0qZXIWOb3vpm+7mG81auEcyrYZdyfl81UfCBfKVrXkMWcWtsoVt1vNS0jEPkls1UqzlzJ99QhZljLYRr2d6g3wiit6tazWe8gIlXB7ge3GhfACh+4+7edr++R09eWO7gODiO93pG1NXndWdTi2wRf6ZePb89V075Y1iWqd0qdUI6ctPgBAGNbTU+76VwHiLB..hGONhGON9xu7Kwst0sJYdndhIl.au81FdrM1XCL3fCht5pK8as2d6n81a+P8Skw10ZmPHDiO93p4xkCas0V0z1TsWaXUGWsqU5wqV102u1nd+Xkzn9+w0q1KhNJHIIgrYyp++F5omdPlLYvd6sG74yGdwKdA1ZqsvYNyYNVqmgBEBtc6F+zO8SkbM.43r7nFuVtgJyQ8GPHKKikWd4xtM8zSO34O+4HVrX0selMOd7X5ax1c2cMsN5vgihV1h6niNJZ1jOxHifYmc15Rcrd5jR6pV.ZkaU7rRaS0bswwsSJsqVoMoY58iD0pYgEVvv6+z90o0l.5SN4jXxImzv9nnnfnQipe+M1XCbwKdw51+2PVVVeMgHeCN3fHQhDHSlLh3wiWz+D0r8oQTdzwDURGph7QZ5zoU862u9161sa0omdZCayzSOsgswgCGp986Wc5omVe+850q9y60qWU+98qlNc5pttGNbXUud8VziuyN6nmSV862u57yOeYKiZM+PWMm6Np0L1t9G426C81npV5qMrB1t5We6pmum0JsIGl2OVIGGsq14qkHpPgCGthWqFLXPC47bs+mrU++Ak58DZ+uFGNbn++qxOWpC.j+8M6+M42ueC4r85Y4YkiApwQnpxeCSM4OLRaVNsDIRDjKWN7t28NjLYxhVhhiDIBhFMJb4xE5s2dwW+0esoYBCsw1Ws1SA14yc145VoHIIg.ABT15ak1lJcsgUXmO2YmqakhUaSNruerRNNN20L1dQmb0au8B.T1egtIlXB8wDOv+8+IO+7yaoLNUqv6IZENFZ1v.2ySy7EfQhDAqs1Z3oO8o5ACjLYR3zoS8+AR4Bb+bm6b30u9007quc9bmcttUJ0i.20X10FVkc9bmcttUIUpM4v99wJgAtST4IDBDNbXCCeFgPT1XlhDIBVZokr76caEdOQqvwPylSrYUlVMwiGGqu955SBNgPHxlMqk9V+ISlDs0VaM5pHcLovqMniekqMguejnidwhESexhqM+gxeAVSQQA+wvmoHQhDACO7vXiM1.Kt3hGA0V5jLF3dSHgPHb5zIRlLogGuyN6Dat4l..X94mWcu81yPJnKc5zXt4lqnEclW9xWV1TOH07vJWaPGsp11D99widBgf2ZwuUNRRR3V25VHUpT.3fIpZghFMJRjHgoET73wwryNK5niNvUu5U0WyTHpQfAt2hPQQAoSmFc0UW.3fYItVpmS6F.vPCMTQK7Lat4lvgCGG40Y5nQgWaPG+JWaBe+HQGsBDHfvgCGn6t6FSLwDn6t6FSO8zXt4lCRRRX3gGFACFrhokU9qaRGEZ4RGjmDnpppFKVLr5pqBmNcB.fG8nGUz3wSi1JAG.vXiMVQo8Jx9PHDhvgCqtwFa..fgGdX3vgCjHQB8wVYk1lp4ZCpwisIDYuoppppnnfUVYELv.CXX0EengFR0rTxpPHDNb3PMVrXFVWH3utI0nwImZdx+mSqY4zh1XwKPf.0baoPb3Wp0sym6ry0sFo5z0F5+sc6bmcttUJVoMod79wJ433bmct8xNW2nZWirc0r.2UTTvoN0or7WJuU35tVgiglMLv87vK.qc14yc145lcmc9bmcttY2w.2MxNW2nZWitcMVrXHa1r5Sh0G8nGUzBo1wY86nPqvwPyFF3dd3Ef0N674N6bcytyNetyNW2r6Xf6FYmqaTs6npcsV+0MaEttqU3XnYCCbOO7BvZmc9bmcttY2YmO2Ymqa1cLvciry0Mp1Y2aWs60OqnU3XnYCypLDQDQTCgPHDL8HRT8CypLDQDQTEosFf3wiG7pW8JLzPCUwE4uvgCqd9yedb5Se5hdtzoSKle94UiDIB750K5niNvFarA1e+8wxKur91onnfnQipe+M1XCbwKdQL5niVeNvHpIBCbmHhHhJKsf10l3kJJJnu95qhiq6M1XihBtOWtb..X4kWVURRBd85E6u+9kLf7QFYD3vgC8WaIIIDHP.7we7GCe97U+NHIpI.CbuDpzJsF0bhsqslX6JQMVRRRFxVJtb4Btc6FW3BWnrCr4ByxJJJJXjQFA4maz+xu7KKaO26wiGr2d6Uziu6t6VUGCD0JfAtSDQDQkjhhB1ZqsJ5w6niNvZqsVY22BSMhQiFEyLyLEscxxxX2c20zdvexImzv1tvBK.ud8VwgoCQsh3jSkHhHpIjrrLjjjzSGg4STG+YnVYkUpKkSxjIgGOdPgKtXyM2b3su8snmd5AgCGVUaX4TnHQhfgGdXrwFafEWbw5RchnlMrG2yCSkQslX6ZqI1tRGkjkkwctycr712UWco2ayBgPbkqbE082ee8mus1ZCczQG52es0VCc0UWHQhDkcLiqMQMWZokvG8QeDb3vA.NH3WswAdjHQP3vgUOr065sG7fGfW+5Wa3w5omdPO8zidv7wiGGNc5Dc2c25qHoZzpWQhDAW8pWEO8oOsnuD.Qs5Xf6DQDQUfOe9vxKur9xZOf4e4QYYY7Mey2XXHjnEHt1950qWCYMEsmajQFA.PMVrXllwTjkkwW7EeA..xjIi30u90Fp.RRRX3gGFoRkBgCG9PWu0DHP.A.NTeS4jISh1Zqshd727l2TzDLsyN6Du7kurn.20nEbegiUdhNIfCUFhHhHKpR8vqOe9PxjIQ98tdg6qYAv5xkKL6ryB2tciacqaUzPcQQQAW+5WG..Kt3hvrdkevAGDd73otWuUUUU05Y+7swFaft5pqxVtZd4KeIZu81K5w862OlXhIJ49IDBgSmNQxjIM73c1YmXyM2zRu1DUIJJJkbXmcbVWLaMPfAtSDQDUG4xkKbgKbgZZe0lvkZC0EMgBEBas0V3d26dkMH7ImbR30q2Z50tb06Ke4KiEVXACOVlLYP+82u98EBgXfAF.xxxEs+at4lvrf+862Ot4Muo98UTTP5zowPCMTIqmZaiU+RCDUNQhDAm5TmBSM0TXrwFCNc5rreYRqRVVFCLv.0bcYpolBm5TmBCO7vn2d6U+KUvgJCQDQTcfPHzGe5d73AxxxUcdFWKGm6zoSCkK.Tc61skxjJU6WZvJ06YlYFb0qdUDKVLblybFL2bygPgBYn9jNcZ0O8S+T7129VKebe+6eeDMZT8u.vTSMEld5o0KWUUU0XwhgUWcU8yIO5QOBgCGtgMV7oSNFd3gw6d26vN6ri9WHVaHos2d6cntFa2c20zeAqRQKH+7qKZCgtzoSquckcRvPDQDUOj+H+nd+wNG1xtZ2essuvsMRjHFVfh.JdHpHDB32u+hFi6Z6yYO6YAvAi8as8MRjHHQhDHXvfVZLcKKKiW7hWTTZT7vTuyurKUZarbDBgXmc1QsTkqVuIl+DUsTaiUessyWyUuJiia18ywkSrXwvie7iKZBS+Gu1BGNbnlKWN8q0L6ZTEEE8rtT9WWJIIgUWcU7S+zOg6cu6YnrM6Z7xUW..N24NGt28tGFbvAYOtSDQTqCyxBhGEAEU3XisZy1IRRRXrwFCc1YmHc5zBWtboWo0lvnlMTSLiOe9rbOdWs0asxsZ6zuJs8V4WRH+dguZdsaDTUU0uV635ZtSRZDmie7ieLt8susoOmpppVZIUO6LM0TSg0WecjLYR8qEe1ydF9tu66v1aus9vaSHDB+98qt+96ie+2+cL0TSYnru10tVQS97e8W+UbiabiRVW+1u8a0+R8LvchHhNRcTuR21nBrp2d6U+uSmNsdlboR1d6sQg4p7b4xA2tciKdwKhkWd4FZTe0Z8tYVqx0b1Y1sywk5WXRSlLYJYlKB.n+96WOnasryT9u2A3f4dRnPgL7947608olZJS+00Jz96uONyYNSIe97+h3LvchHhNwodDjQ9efboVzfLyoO8oMcrypnnfye9yiG+3GiEWbwFVNJuVq2zgSqvPiwtqdeNN+wVtcAypLDQDchippp9s5g5wDkzkKW3q9pupndBrVxdJlkYWLCmfmGspmWyQEqd+9Z+98WWJm5I1i6DQDcjpQD3Rk5A8ihfkxO0HVq97O+ywst0svye9yghhBb4xE5u+9QhDIvRKsjkJCsImpUGm6kpdqsJspYokVB2912tngWfVu16wiG7pW8JLzPCoOFfkjjPjHQfWudQGczA1XiMv96uugd8uvWmM1XCbwKdQSWDppUspWyYmzHmbpMhWOud8hjISVxgKyBKrfoq8.MBs0VaX0UW0Ry0CF3NQDQM0J7C3OtBXxJenasVt986GoSm1PparTdwKdAtzktTUU9lYjQFAyLyLFRSd986GNc5TeezBZO+rRSe80mgLrgWudw96ueICHejQFANb3PuLjjjPf.AvG+webUmNMOpXWtl6jhFw42abiafG7fGXZf6JJJHUpTHWtbhYmc1Fdi6W9keIhDIBt4MuooCQNsr4zfCNHGpLDQD0bK+ed7l8.ndxSdB.N3mnO+O.+92+9vgCGvue+k8.TQQAYylstDvapTovCe3C0uuOe9fWudwbyMm9iIIIYnG6c4xEb61sgEPpu7K+Rr7xKim8rmYZunWpU60c2c2C8wPiRqz0b1UM5yuiN5nns1ZCCLv.FVgREBgnu95CACFrnLXTWc0EdzidjgxQKcsVn.ABHVe80KZ0OUHDhBWfmFbvAwfCNH5qu9JZUSNYxj35W+53u7W9K.fiwchHhHaAIIIb26dW3vgCb+6eeCOmOe9vO+y+LVe80wvCOro6u1PNIUpT0kz6w3iOdQ8b+6e+60SKkJJJXqs1pn8qiN5POEVpQVVFRRREETBvAq1q4OV6WXgEfWudaX+BFDo4oO8oniN5.m8rmE81aun2d6ENb3P8BW3BlN+OhFMJxjICN24NG5s2d0WTvBGNLRjHgg2appppFLXPCkc6s2Nb61spYo103wiiO6y9L3vgCUsxu81aGe228c3e8u9W5eYbt.LQDQTCmcNiZXk5lrrLtyctC1e+8QlLY.vACAj1ZqMzUWcU1I4oY6agS5s82ee792+dL3fChnQiVxLJiVNhd6s2FgBEBc2c2..X0UWEYylEgCG1PuseXp2ERaHrf+H1As6O+7yaHH6HQhf0VaMr7xKCIIIL2bygO4S9DLv.CnOV1M60MRjHHWtb3cu6cHYxjG5rpic9ZN.6e8yJZENF.LtPJUtEALMVYACSiPHDyO+7p.VewCSq7+K+k+RQ+5YLvchHhZ3rye.ucttUJBgPL8zSqlMaV3zoSboKcoF53AWarqeiabC8g6hUBb2rUhUmNchXwhUxIEn19+zm9zCUv6181U6d8yJZENFZ1vImJQDQTSlixNcSQQAgBEBe629sF9xAABDPf+XkkrTdyadSQeghN6rS7xW9xRF3d73wgSmNwHiLBlc1YO7G.D0BgiwchHhHxTJJJXjQFAISlTO.7XwhAfC9xClMVc2XiMzy87986GENQ7xmPHDNc5DISlzvi2YmchM2by50gAQsLXf6DQDQTQzBZengFBqrxJPRRBISlDYylUeat7kuLVXgELreYxjQOSy32uebyadSCkY5zowPCMTYecSmNcMsvSQTqNNF2IhHpgyNOVXsy0siSm6bmSeBslu7GS6JJJ3pW8p3ZW6Z3Lm4LXt4lCd73ASN4j.3fIGapTozCjepolBW6ZWyPZgLVrXHa1r5ayidziPGczwgdUc0t2tZ2qeVQqvwPyFF3NQDQMb14Of2NW2ZVns.wTprlgUxBGZaiUy7FUhcuc0tW+rhVgiglMLvchHhZ3rye.ucttQ0N6d6pcu9YEsBGCMa3XbmHhHhHhZBv.2IhHhHhnl.LvchHhHhHpI.CbmHhHhHhZBv.2IhHhHhnl.+oi6J.QDQjcQ9YIChHxtg83NQDQDQD0DfAtSDQDQDQMA3PkgHhnSz3BGCQTyB1i6DQDQDQTS.F3NQDQDQD0DfAtSDQDQDQMAXf6DQDQDQTS.F3NQDQDQD0DfAtSDQDQDQMAXf6DQDQDQTS.lG2IhHhHB.RRRXgEV.Nc5D27l2Dtb4BISlDqt5pviGOXzQG83tJRmvw.2IhHhnS7RlLI..hGONjjjPe80G9rO6yvktzkvG9geHt90uN..CdmNVwgJCQDQDchljjDxlMKBEJD..5omdPlLYvd6sG74yGdwKdA1ZqsvYNyYJYYnnn.EEkippLcBECbmHhHhNQagEV.SN4j52ekUVA..82e+..XxImDpppXvAGrjkwUu5U02OhZTXf6DQDQzIZwiG2v8WXgE..Jaf54ahIl.au81085EQEhAtSDQDQTdVas0fe+9sz1JKKCGNbfSe5S2fqUDw.2IhHhHxfzoSit5pKCOlPHDEtcJJJHUpTbBqRGYXf6DQDQzIZwhECxxx.3fIpJv+c7sCbP.5gCGVsv8KZznHZznGMURh.CbmHhnS3DBAu0heqbjjjvst0sPpTo.v+c7smunQihDIRXnfRlLI5u+9gKWtpiWMRT4w.2IhHhnSrBDHfvgCGn6t6FSLwDn6t6FSO8zXt4lCRRRX3gGFACFDppp583tPHDYyl0xSdUhpWD4egHQDQTiP985oc6icpTOxRM+pz0bJJJXkUVA8zSO58ftPHDyO+7plEbt1JrZ9RjHABFLHb3vQQYoFyXmeOgU0JbLzrgAtSDQTCmc9C3sy0Mp1cT2tJDBL+7ya4dguU35tVgiglMbnxPDQDQTMRRRBQhDA..iM1X5+MQMBrG2IhHpgyN2yb145FU6r6sq185mUzJbLzrg83NQDQDQD0DfAtSDQDQMDBgPnnnbbWMHpkwe53tBPDQDQ1eZicaOd7fW8pWggFZnJNQLCGNr54O+4woO8oK54RmNsXmc1QM+EvnM1XCbwKdQCqDoJJJnRaCQmTvw3NQDQMb14wBqcttYWnEztVZNTQQA80WeHSlLkMNhAFX.zQGcX3wxkKG..lc1YwvCOrgzmnjjDBDH.RmNM74yG.fk1FyX2aWs60OqnU3XnYC6wchHhHprjjjLjaxc4xEb61MtvEtPYiVqiN5vv9onnfQFYDL6ryBfC58981auh1uc2cW8+1JaCQmTvdbmHhnFN6bOyYmqa1AJJJ3Tm5TEkixiDIBVas0vxKurkKqHQhfnQipuHGY1yuzRKgW+5WW1xnRaCf8uc0tW+rhVgiglMrG2IhHhZBIKKq2qyENVyEBQcqi4VYkUpGECRlLI73wioAsGIRDjKWN7t28Nr3hKZ59aksgnVcLvchHhnJPVVF24N2wxaeWc0k9PDQHDhqbkqnt+96q+7s0VaFF62qs1Znqt5BIRjnrAbqMQMWZokvG8QeDb3vA..lat4zGG3QhDAgCGV8vVuq2dvCdPI6kbsWyHQhfqd0qhm9zmVT.9VYaHpkmJQDQTCF.zuY2TM0sc1YmxtsoSmV8JW4Jp986uj6qWudM84BFLnJ.Tmd5oKYY60qWUud8pZ1meO+7yqWFgCGttUu0BWX94m2viGNbXS2dy78e+2a4s0gCGpACF7PuM14q4TUs+0OqnU3XnYCyi6DQDQVTk5gWe97gjISh76c8B221ZqMSetYmcV31sabqacKHxevCiC5o8qe8qC.fEWbQnpVbuxO3fCBOd7T2q2ppppZ8re91XiMPWc0UYKWMu7kuDs2d6FdLgPHb5zIRlLogGuyN6Dat4lVdaH5jDF3NQDQTcjKWtvEtvEpo8UarpqMTWzDJTHr0Vag6cu6U1fvmbxIgWudqoW6xUuu7kuLVXgEL7XYxjA82e+52WHDhAFX.HKKWz9u4laByB9uPJJJHc5zk8KDXksgHqRQQARRRPRR53tpXILvchHhn5f76kbOd7XZ.rUhVNN2oSmFJ2m+7mC2tcWwE7H.T0eoAqTumYlYvZqsFhEKFjjjvvCOLBEJjg5S5zoUWYkUvae6aszqqppp53iONVc0U0CbJTnPHb3v5imcqrMDUqhDIBN0oNElZpovXiMFb5zIlXhINzkqrrLFXfAp31IN.J7lSmNwvCOLLaUGlSNUhHhZpYWRIc42K4e9m+4U89qnnfe4W9E3vgCbyadSCkahDIPu81qkJmfAChW7hWX4WWqTuc4xEVd4k0yjMoRkpnIQqOe9LMeqCbvpj5Se5SKpwQa0OUq2Ne9yedQkqU1liZ1kq4Zk0nOGO7vCi28t2gc1YG8eEKYYY7EewWf81auC0WLb2c20zgcVgztNVHDFNF0lD5m8rmEu4MuwvuxFCbmHhnVFELzvAvQSfUE9yrWsY6DIIIL1XigN6rSjNcZgKWtzqzqs1Z..VZnl.bP.zkaEEsvW27YkwBO.LcL1WNUZ60549xscVYaNpnpppes1w00bmjTuOGGKVL7e9O+mhxxQ974CYxjQ76+9uqleFdR68I8zSO5uGQQQQOUoFHP.Ca6pqtJ1e+8K58W4u+kiKWtP73wgSmNwUu5UMrVIv.2IhH5HkYeH7Q8qW8Hvp76A7zoSivgCao8a6s2FQhDwvikKWN31sabwKdQr7xK2Pi5qVq2MyZUtlyNytcNV64M679ie7iwsu8sMsbUUUU+i2epmRUmZpov5quNRlLo9Wf7YO6Y369tuCau815+pUBgP32ue082ee76+9uiolZJCk80t10z+EjrhImbRDOdbCqKCLvchHhNwodDjQ98BVgAhWNm9zm1zeFdEEEb9yed73G+Xr3hK1vxQ40Z8lNb3vqowypmiyjICBEJTIe996ue8ft84yGVd4kKZnpEJTHDJTHCuGJ+dcepolppVUgKkN6rS70e8WqevvImJQDQMb1s.UTUU0uUOTOlnjtb4Be0W8UEETQsj8Tr5DikSvyiV0yq4nhUOeec5zoqC0n5OF3NQDQGIx+CUq22p1W2Fg7SMh0JsIG5ye9y0ynDZk6RKsjkJCYY4pZxoVp5shhBhDIh9syctyUT9TuRaijjDZu81w.CL.hDIBFXfALcR1JDBQrXwJJWuWubTeMWodMak0pc90ue+00xqdgCUFhHhZpU3vd43J.IqjpFq0x0ue+Hc5zFFqqkxKdwKvktzkppx2LiLxHXlYlwPF2vue+voSm56iU1Fud8h82eerwFafKdwKVzX7UHDhwGeb0b4xgs1ZKKWuONYWtl6jh584Wud8hjISVxgKyBKrPC6KQVMTTTv5quN5omdzeL1i6DQD0TqUpWMexSdB.Nn29xeLte+6ee3vgC32u+xd.pnnfrYyZ4rJS4jJUJ7vG9P866ymO30qWL2byUUayW9keIVd4kwyd1yLch4opppN4jSht6t6Ccc9nRqz0b1UMxyu23F2.O3AOvzmSQQAoRkBoRk5nc11ZhnQiVTlngAtSDQDYCHIIg6d26BGNbf6e+6a3474yG94e9mw5quNFd3gMc+0x8y0q.NFe7wKpm6e+6eugzRoU1FfC5IdIIICK1SDcbYzQGEs0VaXfAFvvhbjPHD80WeHXvfEk1Q6pqtvidziLTNQhDAIRjnnxOPf.h0We8hV.kDBgvJKvSZCAMIIohFdZG6KhADQDQGmrRlnPVVF24N2A6u+9HSlL.3fet81ZqMzUWcU1I4oY6agie1Az97iA..HPVIQTPT82ee792+dL3fChnQiVxLJiV5la6s2FgBERuWpWc0UQ1rYQ3vgMza6Gl5cgjjjPf.A.JSrCEtMRRRXt4lCexm7IXfAF.QiFE.lOoX0125UXI18r3hcu9YEMyGC48EcQmc1I..Ve80QvfAKaVe5C9fO.s0Va5aK.PhDIPvfAwryNq91GIRDCk81auM..9pu5qz+km9iuHaQm3b3vAt7kurggglFF3NQDQmn0LF7gPHDSO8zpYylENc5DW5RWptL7XJEEEEzWe8gabiaTx7PsYaiVONlevGNc5DwhEqnwWLCbu4SqvwP9KjRVYARxrEioRQHDh4medU.iKRSGFbxoRDQD0j4nrS2TTTPnPgv29seaI+xAkZadyadSQ6Smc1Id4KeYYyi1DcTwkKWU0DKuZ117eeZ858rbLtSDQDQlRQQAiLxHHYxj5AfGKVLKuM986GVYL8RDYMrG2IhHhnhnEP9PCMj9PIXu81CYyl0xaie+9wMu4MMr8oSmFe8W+0GgGID05fiwchHhNQqUXb51HbtycN8IzZ9le940Gt.UZajkkQpTozWjmlZpov0t10LLN4EBgHb3vparwF34O+4HXvfvgCGHQhDGpXTr6sq185mUzJbLzrgAtSDQzIZL3iFupYB8UuX2aWs60OqnU3XnYCCbmHhnSzXvGslr6sq185mUzJbLzrgSNUhHhHhHpI.CbmHhHhHhZBv.2IhHhHhnl.LvchHhHhHpI.CbmHhHhHhZBvEfIhHhn+P9YIChNpvq6Hqh83NQDQDQD0DfAtSDQDQDQMA9+GndKvrdVkkFF.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 20.0, 147.0, 539.0, 163.855999999999995 ],
					"pic" : "img706.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 18.0, 454.0, 41.0 ],
					"text" : "SCHROEDER REVERBERATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 67.0, 454.0, 62.0 ],
					"text" : "This reverb algorithm is based on Schroeder's work from the 60s. More details can be found here:\n\nhttps://ccrma.stanford.edu/~jos/pasp/Schroeder_Reverberators.html"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 872.5, 582.0, 794.872595906257629, 582.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 604.5, 582.0, 765.872595906257629, 582.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 604.5, 582.0, 685.5, 582.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 765.872595906257629, 277.0, 957.833391189575195, 277.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 765.872595906257629, 278.0, 1148.323598146438599, 278.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 765.872595906257629, 278.0, 1336.362824559211731, 278.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 765.872595906257629, 423.0, 947.333391189575195, 423.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 685.5, 141.0, 765.872595906257629, 141.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 685.5, 569.5, 714.5, 569.5 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 957.833391189575195, 408.0, 776.372595906257629, 408.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 765.872595906257629, 486.0, 795.0, 486.0, 795.0, 456.0, 818.813775658607483, 456.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 947.333391189575195, 522.0, 872.5, 522.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 947.333391189575195, 486.0, 918.0, 486.0, 918.0, 456.0, 879.402013778686523, 456.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 818.813775658607483, 522.0, 872.5, 522.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 879.402013778686523, 507.0, 765.872595906257629, 507.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 773.122595906257629, 789.0, 711.5, 789.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 765.872595906257629, 789.0, 685.5, 789.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 692.75, 789.0, 711.5, 789.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 685.5, 735.0, 685.5, 735.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "img706.png",
				"bootpath" : "~/OneDrive - GLASGOW CALEDONIAN UNIVERSITY/Academic Year 24-25/Audio Processing and Effects/Tutorials/Week 10/Max Patches/Schroeder Tutorial",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "img710.png",
				"bootpath" : "~/OneDrive - GLASGOW CALEDONIAN UNIVERSITY/Academic Year 24-25/Audio Processing and Effects/Tutorials/Week 10/Max Patches/Schroeder Tutorial",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "img711.png",
				"bootpath" : "~/OneDrive - GLASGOW CALEDONIAN UNIVERSITY/Academic Year 24-25/Audio Processing and Effects/Tutorials/Week 10/Max Patches/Schroeder Tutorial",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "vs_aqua_sap_nr.wav",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
