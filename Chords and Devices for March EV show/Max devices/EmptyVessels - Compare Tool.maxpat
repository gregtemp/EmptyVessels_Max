{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 70.0, 79.0, 889.0, 651.0 ],
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
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 538.0, 45.0, 22.0 ],
					"presentation_rect" : [ 747.0, 538.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.0, 357.0, 24.0, 24.0 ],
					"presentation_rect" : [ 505.0, 357.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 505.0, 392.0, 34.0, 22.0 ],
					"presentation_rect" : [ 505.0, 392.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 447.0, 37.0, 22.0 ],
					"presentation_rect" : [ 528.0, 447.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.0, 549.0, 29.5, 22.0 ],
					"presentation_rect" : [ 548.0, 549.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 483.0, 24.0, 24.0 ],
					"presentation_rect" : [ 516.0, 483.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 604.0, 29.5, 22.0 ],
					"presentation_rect" : [ 641.0, 604.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 597.0, 622.0, 40.0, 22.0 ],
					"presentation_rect" : [ 597.0, 622.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 598.0, 579.0, 30.0, 22.0 ],
					"presentation_rect" : [ 598.0, 579.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 562.0, 29.5, 22.0 ],
					"presentation_rect" : [ 477.0, 562.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 516.0, 519.0, 49.0, 22.0 ],
					"presentation_rect" : [ 516.0, 519.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "uzi 178"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 258.0, 62.0, 22.0 ],
					"presentation_rect" : [ 693.0, 258.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 447.0, 29.5, 22.0 ],
					"presentation_rect" : [ 821.0, 447.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 474.0, 38.0, 22.0 ],
					"presentation_rect" : [ 779.0, 474.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 358.0, 77.0, 22.0 ],
					"presentation_rect" : [ 598.0, 358.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 744.0, 476.0, 24.0, 24.0 ],
					"presentation_rect" : [ 744.0, 476.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 577.0, 315.0, 40.0, 22.0 ],
					"presentation_rect" : [ 577.0, 315.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"patching_rect" : [ 741.0, 430.0, 50.5, 22.0 ],
					"presentation_rect" : [ 741.0, 430.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.5, 427.0, 41.0, 22.0 ],
					"presentation_rect" : [ 668.5, 427.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 274.0, 41.0, 22.0 ],
					"presentation_rect" : [ 315.0, 274.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "sort 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 280.0, 50.0, 22.0 ],
					"presentation_rect" : [ 491.0, 280.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 311.5, 315.0, 100.0, 22.0 ],
					"presentation_rect" : [ 311.5, 315.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll ---uniqueList"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 178,
						"data" : [ 							{
								"key" : 97,
								"value" : [ "gdag", "gdag", "fdag", "ldaj", "mdaj", "mdaj", "odah", "qdah", "gdac", "gdac", "fdac", "ldah", "mdac", "mdab", "odab", "qdba" ]
							}
, 							{
								"key" : 85,
								"value" : [ "gdag", "gdag", "fdag", "ldaj", "mdaj", "mdaj", "odah", "qdah", "gdac", "gdac", "fdac", "ldah", "mdac", "mdab", "odab", "qdba" ]
							}
, 							{
								"key" : 52,
								"value" : [ "ghag", "ihag", "jhaj", "mhaj", "jhaj", "jhaj", "khah", "ghac", "ihac", "mhaa", "mhaa", "mhaa", "mhcg", "mhcg", "hhab", "hhab" ]
							}
, 							{
								"key" : 176,
								"value" : [ "hfaa", "hfaa", "hfaa", "ffaa", "ffab", "ffab", "ffab", "dfac", "hfab", "hfbb", "hfbe", "hfae", "lgac", "lgac", "libe", "nice" ]
							}
, 							{
								"key" : 106,
								"value" : [ "hhab", "hhab", "hhcb", "hhcb", "ihac", "ihac", "ihcc", "ihcc", "khab", "khab", "khab", "kcah", "khcb", "mhaa", "mhaa", "nhag" ]
							}
, 							{
								"key" : 174,
								"value" : [ "ibac", "hbac", "gbac", "gbac", "ibac", "hbac", "gbac", "gbac", "ibac", "kbac", "jbac", "jbac", "jbac", "kbac", "mbbc", "mbcc" ]
							}
, 							{
								"key" : 160,
								"value" : [ "ibac", "hbac", "gbac", "gbac", "ibac", "hbac", "gbac", "gbac", "ibac", "kbac", "jbac", "jbac", "jbac", "kbac", "mbbc", "mbcc" ]
							}
, 							{
								"key" : 131,
								"value" : [ "ibaf", "lbaf", "kbaf", "ibaf", "ifaf", "ifaf", "hfaf", "ofaf", "pbaf", "pbaf", "obaf", "pbaf", "pbaf", "pbaf", "qbbf", "qbcf" ]
							}
, 							{
								"key" : 61,
								"value" : [ "ibaf", "lbaf", "kbaf", "ibaf", "ifaf", "ifaf", "hfaf", "ofaf", "pbaf", "pbaf", "obaf", "pbaf", "pbaf", "qbbf", "qbcf", "qbcf" ]
							}
, 							{
								"key" : 76,
								"value" : [ "icaa", "icaa", "jcca", "hcca", "jcab", "jcab", "kcab", "icab", "kcac", "kcbc", "lcbc", "jfcc", "lfab", "lfab", "mcab", "pfca" ]
							}
, 							{
								"key" : 14,
								"value" : [ "icaa", "icaa", "icba", "kcaa", "hcae", "hcae", "icce", "fcac", "icac", "lcac", "lcdc", "ncac", "hcac", "icdc", "jccc", "kcag" ]
							}
, 							{
								"key" : 70,
								"value" : [ "jgaa", "jgae", "qgce", "mgae", "jgae", "jgaf", "qgbf", "mgaf", "mgaf", "jgae", "qgce", "pgae", "jgae", "jgad", "sgcd", "tgca" ]
							}
, 							{
								"key" : 128,
								"value" : [ "jhaa", "jhaa", "jhcg", "jhcg", "khag", "khag", "khch", "khch", "mhah", "mhah", "mhcg", "mhcg", "mhcg", "ohag", "ohag", "ihcf" ]
							}
, 							{
								"key" : 129,
								"value" : [ "kdag", "kdag", "jdag", "pdaj", "qdaj", "qdaj", "sdah", "udah", "kdac", "kdac", "jdac", "pdah", "qdac", "qdab", "sdab", "udba" ]
							}
, 							{
								"key" : 105,
								"value" : [ "kfaa", "jfaa", "mfaa", "qfaa", "kfaa", "kfaj", "nfaj", "qfaj", "ofaa", "mfaa", "pfaa", "qfaa", "rfaa", "ofbj", "nhah", "nhah" ]
							}
, 							{
								"key" : 87,
								"value" : [ "kfaa", "ofaa", "mfaa", "qfaa", "kfaa", "ofaa", "nfaa", "qfaa", "ofaa", "mfaa", "pfaa", "nfaa", "rfaa", "ofba", "qfca", "rcaf" ]
							}
, 							{
								"key" : 6,
								"value" : [ "kfaa", "jfaa", "mfaa", "qfaa", "kfaa", "kfaj", "nfaj", "qfaj", "ofaa", "mfaa", "pfaa", "qfaa", "rfaa", "ofbj", "nhah", "nhah" ]
							}
, 							{
								"key" : 177,
								"value" : [ "kfac", "kfac", "jfac", "jfac", "lfaj", "lfaj", "kcac", "kfaj", "kfaj", "ifac", "ifac", "kfac", "kfah", "mdab", "kfah", "mdab" ]
							}
, 							{
								"key" : 68,
								"value" : [ "kgaa", "kgae", "rgce", "ngae", "ngaf", "ngbf", "lgaf", "pgab", "kgab", "odac", "xdah", "sdaa", "vdaa", "wdcj", "wdcj", "wdcj" ]
							}
, 							{
								"key" : 17,
								"value" : [ "khag", "mhag", "nhag", "nhaj", "qhaj", "nhaj", "ohah", "ohah", "khac", "mhac", "nhac", "nhah", "qhac", "nhab", "lhab", "jhai" ]
							}
, 							{
								"key" : 159,
								"value" : [ "kiaa", "jiaa", "miaa", "qiaa", "kiaa", "niaj", "pdaj", "ndah", "ldah", "ldac", "udah", "pdaa", "sdaa", "tdcj", "tdcj", "tdcj" ]
							}
, 							{
								"key" : 168,
								"value" : [ "lcag", "kcaa", "jcah", "mbah", "pcca", "pcaa", "ocah", "mcah", "kcag", "kcaa", "kcah", "jcah", "kcag", "kcaa", "kcah", "jcag" ]
							}
, 							{
								"key" : 150,
								"value" : [ "ldag", "ldag", "kdag", "qdaj", "rdaj", "rdaj", "tdah", "vdah", "ldac", "ldac", "kdac", "qdah", "rdac", "rdab", "tdab", "vdba" ]
							}
, 							{
								"key" : 24,
								"value" : [ "ldag", "zdag", "ldag", "xdag", "mdaf", "ydaf", "mdaf", "cdaf", "odae", "nfbb", "nfbe", "nfae", "rgac", "zdad", "ndad", "cfad" ]
							}
, 							{
								"key" : 66,
								"value" : [ "lfac", "lfac", "lfac", "lfac", "nfaj", "nfaj", "mfaj", "mfaj", "kfac", "kfac", "mfac", "mfah", "ofac", "pfab", "pfag", "qfai" ]
							}
, 							{
								"key" : 94,
								"value" : [ "lgaa", "lgae", "sgce", "ogae", "pgae", "pgaf", "pgbf", "ngaf", "ngaf", "rgae", "rgce", "rgae", "tgae", "tgad", "ngcd", "jgaa" ]
							}
, 							{
								"key" : 3,
								"value" : [ "mbac", "mbac", "nbac", "nbac", "obac", "obac", "lbac", "kbac", "mbac", "mbac", "pbac", "pbac", "qbac", "qbac", "rbbc", "rbcc" ]
							}
, 							{
								"key" : 133,
								"value" : [ "mbaf", "lbaf", "kbaf", "ibaf", "mbaf", "lbaf", "kbaf", "mbaf", "pbaf", "obaf", "pbaf", "qbaf", "nbaf", "obaf", "pbbf", "pbcg" ]
							}
, 							{
								"key" : 173,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "kcac", "qcac", "qcdc", "ncdc", "ncdc", "ngac", "icaa", "icaa" ]
							}
, 							{
								"key" : 172,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "kcac", "qcac", "qcdc", "mcac", "ncdc", "jdaf", "mdaf", "ofbf" ]
							}
, 							{
								"key" : 171,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "ofad", "ofaa", "ocac", "ocac", "ofaa", "mfaa", "rfaa", "ofbj" ]
							}
, 							{
								"key" : 154,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 153,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 152,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "ifad", "ifaa", "ifac", "hcac", "gcad", "icaa", "icaa", "icaa" ]
							}
, 							{
								"key" : 146,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "kcac", "qcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 145,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "kcac", "qcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 144,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "kcac", "mcbe", "mcae", "mcae", "qdaf", "qdaf", "qfbf", "qfaf" ]
							}
, 							{
								"key" : 137,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 135,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 126,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "kcac", "qcac", "qcdc", "mcac", "ncdc", "occc", "pcag", "pcag" ]
							}
, 							{
								"key" : 125,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 118,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "kcac", "qcac", "mcbe", "lcae", "qdaf", "qdaf", "qfbf", "qfaf" ]
							}
, 							{
								"key" : 117,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "kcac", "mcbe", "mcbb", "mcbe", "qdaf", "qdaf", "qfbf", "qfaf" ]
							}
, 							{
								"key" : 116,
								"value" : [ "mcaa", "mcaa", "ncaa", "lcaa", "ncab", "ncab", "ocab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 112,
								"value" : [ "mcaa", "kcaa", "ncaa", "ocaa", "kcaa", "lcca", "lcaa", "kcaa", "mcaa", "mcda", "ncaa", "ocaa", "ocaa", "ocaa", "ocaa", "sfab" ]
							}
, 							{
								"key" : 110,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "kcac", "qcac", "qcdc", "mcac", "ncdc", "occc", "pcag", "pcag" ]
							}
, 							{
								"key" : 108,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 100,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 93,
								"value" : [ "mcaa", "mcaa", "ncaa", "lcaa", "ncab", "ncab", "ocab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 92,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 90,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 89,
								"value" : [ "mcaa", "kcaa", "ncaa", "ocaa", "kcaa", "lcca", "lcaa", "kcaa", "mcaa", "mcda", "ncaa", "ocaa", "ocaa", "ocaa", "sfab", "taab" ]
							}
, 							{
								"key" : 86,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "ifad", "ifaa", "ifac", "hcac", "gcad", "icaa", "icaa", "mccd" ]
							}
, 							{
								"key" : 83,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "ifad", "ifaa", "ifac", "hcac", "gcad", "icaa", "icaa", "mccd" ]
							}
, 							{
								"key" : 81,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "ifad", "ifaa", "ifac", "hcac", "gcad", "icaa", "icaa", "mccd" ]
							}
, 							{
								"key" : 63,
								"value" : [ "mcaa", "mcaa", "ncaa", "lcaa", "ncab", "ncab", "ocab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 57,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "ifad", "ifaa", "ifac", "hcac", "gcad", "icaa", "icaa", "mccd" ]
							}
, 							{
								"key" : 55,
								"value" : [ "mcaa", "mcaa", "mcaa", "lcaa", "lcab", "lcab", "lcab", "kcac", "ifad", "ifaa", "ifac", "hcac", "gcad", "icaa", "icaa", "mccd" ]
							}
, 							{
								"key" : 54,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 47,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 46,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 45,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 41,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 40,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 38,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 37,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 36,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 30,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 28,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "lcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 18,
								"value" : [ "mcaa", "mcaa", "mcba", "ocaa", "lcae", "kcae", "mcce", "jcac", "mcac", "pcac", "pcdc", "rcac", "lcac", "lcdc", "mccc", "kcag" ]
							}
, 							{
								"key" : 4,
								"value" : [ "mcaa", "mcaa", "mcaa", "ncaa", "mcaa", "mcca", "mcaa", "lcaa", "mcaa", "mcda", "ocab", "ocdc", "qcab", "qfab", "pcab", "pcab" ]
							}
, 							{
								"key" : 175,
								"value" : [ "mfaa", "lfaa", "ofaa", "sfaa", "mfaa", "mfaj", "mfaj", "sfaj", "qfaa", "ofaa", "rfaa", "rfaa", "tfaa", "ufaa", "vfaa", "sfbj" ]
							}
, 							{
								"key" : 123,
								"value" : [ "mfaa", "mfaa", "ofaa", "ofaa", "mfaa", "mfaa", "kcaa", "mcaa", "mcaa", "qcaa", "ocaa", "ocaa", "maaa", "maba", "naca", "naca" ]
							}
, 							{
								"key" : 53,
								"value" : [ "mfaa", "mfaa", "ofaa", "ofaa", "mfaa", "mfaa", "kcaa", "mcaa", "mcaa", "qcaa", "ocaa", "ocaa", "maaa", "maba", "naca", "pfag" ]
							}
, 							{
								"key" : 178,
								"value" : [ "mfac", "mfac", "lfac", "lfac", "nfaj", "nfaj", "mfaj", "mfaj", "kfac", "kfac", "mfac", "mfah", "ofac", "qfai", "qfai", "qfai" ]
							}
, 							{
								"key" : 16,
								"value" : [ "mfac", "mfac", "pfac", "pfac", "rfaj", "rfaj", "sfaj", "sfaj", "kfac", "kfac", "mfac", "mfah", "rcac", "rcab", "scbb", "sfac" ]
							}
, 							{
								"key" : 142,
								"value" : [ "mfae", "mfae", "mfae", "mfae", "mcae", "mcae", "mcae", "mcae", "mcac", "jcab", "jcab", "jcae", "jcae", "lfac", "lfac", "mfbf" ]
							}
, 							{
								"key" : 122,
								"value" : [ "mhag", "ohag", "phag", "phaj", "phaj", "phaj", "qhah", "mhac", "nhac", "ohag", "qhac", "nhab", "nhab", "mhcc", "mhcc", "qhca" ]
							}
, 							{
								"key" : 21,
								"value" : [ "mhag", "mhad", "mhac", "lhac", "mhag", "mhad", "ohac", "lhac", "mhag", "mhad", "mhac", "lhac", "mhag", "mhad", "ohac", "nhag" ]
							}
, 							{
								"key" : 120,
								"value" : [ "nbac", "mbac", "lbac", "lbac", "nbac", "mbac", "lbac", "lbac", "qbac", "pbac", "pbac", "obac", "obac", "obac", "rbbc", "rbcc" ]
							}
, 							{
								"key" : 27,
								"value" : [ "ncaa", "ncaa", "ncba", "pcaa", "mcae", "mcae", "ncce", "kcac", "ncac", "qcac", "qcdc", "scac", "mcac", "ncdc", "occc", "pcag" ]
							}
, 							{
								"key" : 7,
								"value" : [ "ncaa", "ncaa", "ncba", "pcaa", "mcae", "mcae", "ncce", "kcac", "ncac", "qcac", "qcdc", "scac", "mcac", "ncdc", "occc", "pcag" ]
							}
, 							{
								"key" : 155,
								"value" : [ "ncag", "lcah", "lcah", "wfaa", "qiaa", "siac", "tiac", "riaa", "riaa", "rdaa", "pdba", "rdca", "rdcf", "riaf", "riaf", "riaf" ]
							}
, 							{
								"key" : 124,
								"value" : [ "ncag", "lcah", "lcah", "wfaa", "scaa", "rcca", "tfaa", "wfaa", "tfaa", "ufaa", "vfaa", "wfaa", "xfaa", "ufbj", "tfcj", "pfaj" ]
							}
, 							{
								"key" : 50,
								"value" : [ "ncag", "lcah", "mcah", "ncag", "mcaa", "mcaa", "lcah", "mcah", "ncag", "ncaa", "ncah", "mcah", "ncag", "ncaa", "ncah", "mcag" ]
							}
, 							{
								"key" : 78,
								"value" : [ "nfac", "nfac", "qfac", "qfac", "sfaj", "sfaj", "tfaj", "tfaj", "lfac", "lfac", "nfac", "nfah", "scac", "scab", "tcbb", "tfac" ]
							}
, 							{
								"key" : 115,
								"value" : [ "nhab", "nhab", "nhcb", "nhcb", "ohac", "ohac", "ohcc", "ohcc", "qhab", "qhab", "qhcb", "qhcb", "shaa", "shaa", "shca", "shca" ]
							}
, 							{
								"key" : 98,
								"value" : [ "obac", "nbac", "mbac", "lbac", "obac", "mbac", "mbac", "mbac", "qbac", "pbac", "pbac", "idaf", "tdaf", "qbac", "sbbc", "sbcc" ]
							}
, 							{
								"key" : 170,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 163,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "kcab", "ocbb", "ocae", "sdaf", "sdaf", "sfbf", "sfaf", "sfaf" ]
							}
, 							{
								"key" : 161,
								"value" : [ "ocaa", "ocaa", "pcca", "ncca", "pcab", "pcab", "qcab", "ocab", "qcac", "qcbc", "rcbc", "pfcc", "rfab", "rfab", "scab", "vfca" ]
							}
, 							{
								"key" : 157,
								"value" : [ "ocaa", "mcaa", "pcaa", "qcaa", "mcaa", "ncca", "ncaa", "mcaa", "ocaa", "ocda", "pcaa", "pcaa", "qcdc", "qcab", "ufab", "qcaa" ]
							}
, 							{
								"key" : 148,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "lcad", "ocbb", "ocbe", "ocae", "sdaf", "sdaf", "sfbf", "sfaf" ]
							}
, 							{
								"key" : 143,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "lcad", "ocbb", "ocbe", "ocae", "sdaf", "sdaf", "sfbf", "sfaf" ]
							}
, 							{
								"key" : 136,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "lcad", "ocbb", "ocbe", "ocae", "sdaf", "sdaf", "sfbf", "sfaf" ]
							}
, 							{
								"key" : 134,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "lcad", "ocbb", "ocbe", "ocae", "sdaf", "sdaf", "sfbf", "sfaf" ]
							}
, 							{
								"key" : 127,
								"value" : [ "ocaa", "ocaa", "ocba", "qcaa", "ncae", "ncae", "occe", "lcac", "ocac", "rcac", "rcdc", "tcac", "ncac", "ocdc", "pccc", "qcag" ]
							}
, 							{
								"key" : 119,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "lcad", "ocbb", "ocbe", "ocae", "sdaf", "sdaf", "sfbf", "sfaf" ]
							}
, 							{
								"key" : 109,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 104,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 103,
								"value" : [ "ocaa", "ocaa", "pcca", "ncca", "pcab", "pcab", "qcab", "ocab", "qcac", "qcbc", "rcbc", "pfcc", "rfab", "rfab", "scab", "vfca" ]
							}
, 							{
								"key" : 102,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 101,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 99,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 95,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 91,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 82,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 77,
								"value" : [ "ocaa", "ocaa", "pcaa", "ncaa", "pcab", "pcab", "qcab", "ocac", "mcab", "lcbb", "kcbe", "jcae", "jdaf", "mdaf", "ofbf", "tcaa" ]
							}
, 							{
								"key" : 73,
								"value" : [ "ocaa", "ocaa", "pcca", "ncca", "pcab", "pcab", "qcab", "ocab", "qcac", "qcbc", "rcbc", "pfcc", "rfab", "rfab", "scab", "vfca" ]
							}
, 							{
								"key" : 65,
								"value" : [ "ocaa", "ocaa", "pcca", "ncca", "pcab", "pcab", "qcab", "ocab", "qcac", "qcbc", "rcbc", "pfcc", "rfab", "rfab", "scab", "vfca" ]
							}
, 							{
								"key" : 56,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 49,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 39,
								"value" : [ "ocaa", "ocaa", "pcaa", "ncaa", "pcab", "pcab", "qcab", "ocac", "mcab", "lcbb", "kcbe", "jcae", "jdaf", "mdaf", "ofbf", "tcaa" ]
							}
, 							{
								"key" : 29,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 26,
								"value" : [ "ocaa", "ocaa", "pcca", "ncca", "pcab", "pcab", "qcab", "ocab", "qcac", "qcbc", "rcbc", "pfcc", "rfab", "rfab", "scab", "vfca" ]
							}
, 							{
								"key" : 25,
								"value" : [ "ocaa", "qcae", "rcae", "ocae", "ocae", "qcaf", "rcaf", "qcaf", "ocab", "qcae", "rcae", "mcad", "mcad", "mcad", "rcad", "scbf" ]
							}
, 							{
								"key" : 20,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 19,
								"value" : [ "ocaa", "ocaa", "ocaa", "ncaa", "ncab", "ncab", "ncab", "mcac", "kcab", "jcbb", "icbe", "hcae", "hdaf", "kdaf", "mfbf", "rcaa" ]
							}
, 							{
								"key" : 13,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 11,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 10,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 9,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ocaa", "ocaa", "ocaa", "pcaa", "ocaa", "occa", "ocaa", "ncaa", "ocaa", "ocda", "qcab", "qcaa", "qcdc", "scab", "sfab", "rcab" ]
							}
, 							{
								"key" : 147,
								"value" : [ "ofaa", "sfaa", "qfaa", "ufaa", "ofaa", "sfaa", "rfaa", "ufaa", "tfaa", "ufaa", "tfaa", "rfaa", "ufaa", "tfaa", "rfaa", "ufaa" ]
							}
, 							{
								"key" : 138,
								"value" : [ "ofaa", "nfaa", "qfaa", "ufaa", "ofaa", "ofaj", "rfaj", "ufaj", "sfaa", "qfaa", "tfaa", "ufaa", "vfaa", "sfbj", "rfcj", "nfaj" ]
							}
, 							{
								"key" : 35,
								"value" : [ "ofaa", "sfaa", "qfaa", "ufaa", "ofaa", "sfaa", "rfaa", "ufaa", "ufaa", "tfaa", "rfaa", "qcaa", "xfaa", "ufca", "wfaa", "wfaa" ]
							}
, 							{
								"key" : 88,
								"value" : [ "ofae", "ofae", "ofae", "ofae", "ocae", "ocae", "ocae", "ocac", "lcab", "lcab", "lcae", "lcae", "nfac", "nfac", "ofbf", "nfaf" ]
							}
, 							{
								"key" : 130,
								"value" : [ "oiaa", "oiaa", "odaa", "mdaa", "niaa", "niaj", "piac", "qiac", "oiaa", "oiaa", "qiaa", "qiaa", "siaa", "sibj", "sicj", "riaj" ]
							}
, 							{
								"key" : 23,
								"value" : [ "oiaa", "oiaa", "odaa", "mdaa", "niaa", "niaj", "piac", "qiac", "oiaa", "oiaa", "odaa", "mdba", "odca", "odcf", "oiaf", "oiaf" ]
							}
, 							{
								"key" : 44,
								"value" : [ "oiai", "oiaf", "rdaa", "mdae", "ndai", "ndaf", "pdae", "qdae", "pdai", "pdaf", "qdae", "pdae", "sdai", "sdaf", "pdai", "pdai" ]
							}
, 							{
								"key" : 149,
								"value" : [ "pbaf", "pbah", "qbah", "obah", "obah", "obah", "pcah", "ncah", "scah", "scah", "qcah", "ocah", "obah", "pbbh", "tfcc", "vbag" ]
							}
, 							{
								"key" : 121,
								"value" : [ "pcaa", "pcaa", "pcaa", "ocaa", "ocab", "ocab", "ocab", "ncac", "pcab", "pcbb", "pcbe", "pcae", "tdaf", "tdaf", "tfbf", "tfaf" ]
							}
, 							{
								"key" : 58,
								"value" : [ "pcaa", "pcae", "ncae", "ncae", "lcae", "lcaf", "qcaf", "qcaf", "scab", "scae", "scae", "scad", "scad", "vcad", "rcad", "scbf" ]
							}
, 							{
								"key" : 151,
								"value" : [ "pdaa", "pdae", "wdce", "sdae", "pdae", "pdaf", "wdbf", "sdaf", "pdab", "ndae", "udce", "vdbd", "vdbd", "ndad", "qfai", "qdcf" ]
							}
, 							{
								"key" : 165,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 162,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 79,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 75,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 74,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 72,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 64,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 59,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 32,
								"value" : [ "qcaa", "qcaa", "qcba", "scaa", "pcae", "ocae", "qcce", "qcac", "qcac", "tcac", "tcdc", "vcac", "rfab", "scab", "vfca", "vfca" ]
							}
, 							{
								"key" : 12,
								"value" : [ "qcaa", "ocaa", "rcaa", "scaa", "ocaa", "pcca", "pcaa", "ocaa", "qcaa", "qcda", "rcaa", "scaa", "scdc", "scab", "wfab", "xaab" ]
							}
, 							{
								"key" : 5,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 2,
								"value" : [ "qcaa", "qcaa", "qcaa", "rcaa", "qcaa", "qcca", "qcaa", "pcaa", "pcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab" ]
							}
, 							{
								"key" : 141,
								"value" : [ "qdad", "qdad", "qdad", "qdaa", "xdaa", "zdaa", "vdac", "qdah", "qdah", "qdah", "odah", "odac", "xdah", "sdaa", "vdaa", "wdcj" ]
							}
, 							{
								"key" : 60,
								"value" : [ "qdai", "qdaf", "qdaf", "odae", "pdai", "pdaf", "rdae", "sdae", "rdai", "rdaf", "sdae", "rdae", "udai", "udaf", "rdai", "rdai" ]
							}
, 							{
								"key" : 158,
								"value" : [ "qfaa", "pfaa", "sfaa", "wfaa", "qfaa", "qfaj", "tfaj", "wfaj", "ufaa", "sfaa", "vfaa", "wfaa", "xfaa", "ufbj", "tfcj", "pfaj" ]
							}
, 							{
								"key" : 156,
								"value" : [ "qfaa", "pfaa", "sfaa", "wfaa", "qfaa", "qfaj", "tfaj", "wfaj", "ufaa", "sfaa", "vfaa", "wfaa", "xfaa", "ufbj", "tfcj", "pfaj" ]
							}
, 							{
								"key" : 96,
								"value" : [ "qfag", "qfag", "qfag", "qfag", "sfag", "sfag", "sfag", "sfag", "qfag", "qfag", "qfag", "qfag", "sfag", "sfag", "sfag", "sfag" ]
							}
, 							{
								"key" : 48,
								"value" : [ "qhag", "qhad", "qhac", "phac", "qhag", "qhad", "shac", "thac", "qhag", "qhad", "qhac", "phac", "qhag", "qhad", "shac", "rhag" ]
							}
, 							{
								"key" : 139,
								"value" : [ "qiaa", "qiaa", "qdaa", "odaa", "piaa", "piaj", "riac", "siac", "qiaa", "qiaa", "siaa", "siaa", "uiaa", "uibj", "uicj", "tiaj" ]
							}
, 							{
								"key" : 80,
								"value" : [ "qiaa", "qiaa", "qdaa", "odaa", "piaa", "piaj", "riac", "siac", "qiaa", "qiaa", "qdaa", "odba", "qdca", "qdcf", "qiaf", "qiaf" ]
							}
, 							{
								"key" : 167,
								"value" : [ "rbaf", "rbah", "sbah", "sbah", "qbah", "qbah", "rcah", "pcah", "ucah", "ucah", "scah", "qcah", "qbah", "rbbh", "vfcc", "xbag" ]
							}
, 							{
								"key" : 69,
								"value" : [ "rbaf", "rbah", "sbah", "uiaa", "qbah", "qbah", "rcah", "pcah", "ucah", "ucah", "scah", "qcah", "qbah", "rbbh", "vfcc", "xbag" ]
							}
, 							{
								"key" : 140,
								"value" : [ "rcaa", "rcba", "rcaa", "tcaa", "rcaa", "occa", "ocaa", "qcaa", "pcaa", "ocda", "xcaa", "rcaa", "scdc", "occc", "xcac", "wcef" ]
							}
, 							{
								"key" : 114,
								"value" : [ "rcaa", "rcaa", "rcaa", "rcaa", "scaa", "qcaa", "qcaa", "qcaa", "qcda", "scab", "scaa", "scdc", "ucab", "ufab", "tcab", "tcab" ]
							}
, 							{
								"key" : 22,
								"value" : [ "rcaa", "rcaa", "rcaa", "rcaa", "scaa", "scaa", "rcaa", "rcaa", "rcaa", "qcaa", "pcda", "ycaa", "scaa", "tcdc", "pccc", "ycac" ]
							}
, 							{
								"key" : 15,
								"value" : [ "rcaa", "rcbd", "ucad", "rcaa", "rcaa", "rcaa", "rcaa", "rcaa", "vcaa", "vcaa", "tcaa", "rcaa", "raaa", "raba", "raba", "saaa" ]
							}
, 							{
								"key" : 34,
								"value" : [ "rdad", "rdad", "rdad", "rdaa", "ydaa", "adaa", "wdac", "xdac", "rdah", "rdah", "pdah", "pdac", "ydah", "tdaa", "wdaa", "xdcj" ]
							}
, 							{
								"key" : 31,
								"value" : [ "rfaa", "rfaa", "tfaa", "tfaa", "rfaa", "rfaa", "pfaa", "tfaa", "vcaa", "vcaa", "tcaa", "tcaa", "raaa", "raba", "raba", "saaa" ]
							}
, 							{
								"key" : 8,
								"value" : [ "rfae", "rfae", "rfae", "rfae", "rcae", "rcae", "rcae", "rcae", "ocab", "ocab", "ocae", "ocae", "qfac", "qfac", "rfbf", "wcaa" ]
							}
, 							{
								"key" : 164,
								"value" : [ "rfag", "rfag", "rfag", "rfag", "tfag", "tfag", "tfag", "tfag", "rfag", "rfag", "rfag", "rfag", "tfag", "tfag", "ufag", "sfag" ]
							}
, 							{
								"key" : 132,
								"value" : [ "rhag", "rhad", "rhac", "qhac", "rhag", "rhad", "thac", "uhac", "rhag", "rhad", "rhac", "qhac", "rhag", "rhad", "thac", "shag" ]
							}
, 							{
								"key" : 166,
								"value" : [ "scaa", "scaa", "tcaa", "rcaa", "tcab", "tcab", "ucab", "vdaj", "wdaa", "sdaa", "vdaa", "wdaa", "xdaa", "udbj", "tdcj", "piaj" ]
							}
, 							{
								"key" : 107,
								"value" : [ "scag", "ocaa", "ncac", "ocac", "scag", "ocaa", "ncac", "ncac", "ncac", "ocaa", "ncah", "mcah", "ncag", "ncaa", "ncah", "mcag" ]
							}
, 							{
								"key" : 169,
								"value" : [ "sfag", "sfag", "sfag", "sfag", "ufag", "ufag", "ufag", "ufag", "sfag", "sfag", "sfag", "sfag", "ufag", "ufag", "vfag", "tfag" ]
							}
, 							{
								"key" : 67,
								"value" : [ "shag", "shad", "qhah", "rhah", "qhaj", "nhaj", "phah", "ohah", "shag", "shad", "shah", "vfaa", "shag", "shad", "ohah", "phag" ]
							}
, 							{
								"key" : 42,
								"value" : [ "siaa", "siaa", "sdaa", "qdaa", "riaa", "riaj", "tiac", "uiac", "siaa", "siaa", "sdaa", "qdaa", "wiaa", "wibj", "wicj", "viaj" ]
							}
, 							{
								"key" : 113,
								"value" : [ "tcag", "pcaa", "ocac", "pcac", "tcag", "pcaa", "ocac", "nfad", "mcac", "mfaa", "mfaa", "lcda", "ufag", "ufag", "vfag", "tfag" ]
							}
, 							{
								"key" : 111,
								"value" : [ "tdai", "tdaf", "tdae", "rdae", "sdai", "sdaf", "udae", "vdae", "ydai", "ydaf", "vdae", "vdae", "udae", "xdai", "xdaf", "vdae" ]
							}
, 							{
								"key" : 33,
								"value" : [ "ucag", "qcaa", "pcac", "qcac", "ucag", "qcaa", "pcac", "qcac", "ofad", "ofaa", "ocac", "ncac", "mcad", "ocaa", "ocac", "sccd" ]
							}
, 							{
								"key" : 71,
								"value" : [ "udai", "udae", "udae", "sdae", "tdai", "tdai", "vdae", "vdae", "vdae", "wdae", "bdae", "wdae", "wdad", "wdad", "wdad", "xbad" ]
							}
, 							{
								"key" : 84,
								"value" : [ "vcae", "vcae", "rcad", "rcad", "ucad", "uccd", "scad", "scad", "vcad", "vcad", "scab", "scae", "ucaf", "wcae", "wfac", "xcdb" ]
							}
, 							{
								"key" : 62,
								"value" : [ "wcae", "wcae", "scad", "scad", "vcad", "vccd", "vccd", "vccd", "uiaa", "wiaa", "wibj", "wicj", "wcaf", "qcab", "vgce", "vgae" ]
							}
, 							{
								"key" : 51,
								"value" : [ "xdag", "xdag", "xdag", "adag", "xdaf", "xdaf", "xdaf", "wdaf", "vdae", "vdae", "vdae", "vdae", "jdad", "vdad", "vdad", "wbad" ]
							}
, 							{
								"key" : 43,
								"value" : [ "ydag", "ydag", "ydag", "bdag", "ydaf", "ydaf", "ydaf", "xdaf", "wdae", "wdae", "wdae", "bdae", "wdad", "wdad", "wdad", "xbad" ]
							}
 ]
					}
,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 598.0, 549.0, 126.0, 22.0 ],
					"presentation_rect" : [ 598.0, 549.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll ---test @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.0, 427.0, 57.0, 22.0 ],
					"presentation_rect" : [ 598.0, 427.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 417.0, 447.0, 40.0, 22.0 ],
					"presentation_rect" : [ 417.0, 447.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 599.0, 274.0, 24.0, 24.0 ],
					"presentation_rect" : [ 599.0, 274.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.0, 305.0, 98.0, 42.0 ],
					"presentation_rect" : [ 700.0, 305.0, 98.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 366.0, 82.0, 22.0 ],
					"presentation_rect" : [ 700.0, 366.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 686.0, 680.0, 22.0 ],
					"presentation_rect" : [ 146.0, 686.0, 680.0, 22.0 ],
					"style" : "",
					"text" : "23 ocaa ocaa ocaa ncaa ncab ncab ncab mcac kcab ocbb ocae sdaf sdaf sfbf sfaf sfaf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.0, 519.0, 52.0, 22.0 ],
					"presentation_rect" : [ 598.0, 519.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "zl.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 598.0, 457.0, 30.0, 22.0 ],
					"presentation_rect" : [ 598.0, 457.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 598.0, 489.0, 61.0, 22.0 ],
					"presentation_rect" : [ 598.0, 489.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 598.0, 399.0, 160.0, 22.0 ],
					"presentation_rect" : [ 598.0, 399.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 141.664062, 381.0, 22.0 ],
					"presentation_rect" : [ 19.0, 141.664062, 381.0, 22.0 ],
					"style" : "",
					"text" : "Compare NN Generated to Human Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 106.0, 60.0, 20.0 ],
					"presentation_rect" : [ 628.0, 106.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "Human"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 51.0, 60.0, 20.0 ],
					"presentation_rect" : [ 628.0, 51.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "Machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 692.0, 122.0, 640.0, 480.0 ],
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
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 494.0, 176.0, 52.0, 22.0 ],
									"presentation_rect" : [ 494.0, 176.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "zl.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 159.0, 145.0, 22.0 ],
									"presentation_rect" : [ 242.0, 159.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "H-idx 179 M-idx 179"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 113.0, 105.0, 22.0 ],
									"presentation_rect" : [ 242.0, 113.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "H-idx $2 M-idx $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 159.0, 30.0, 22.0 ],
									"presentation_rect" : [ 50.0, 159.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 131.0, 50.0, 22.0 ],
									"presentation_rect" : [ 115.0, 131.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 131.0, 61.0, 22.0 ],
									"presentation_rect" : [ 50.0, 131.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 188.0, 138.0, 22.0 ],
									"presentation_rect" : [ 242.0, 188.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "error: Duplicate! # $1 ---"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
									"presentation_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 242.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 278.378906, 30.0, 30.0 ],
									"presentation_rect" : [ 494.0, 278.378906, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.0, 141.664062, 72.0, 22.0 ],
					"presentation_rect" : [ 540.0, 141.664062, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ErrorPrint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 208.0, 60.0, 20.0 ],
					"presentation_rect" : [ 628.0, 208.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "Human"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 180.0, 60.0, 20.0 ],
					"presentation_rect" : [ 628.0, 180.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "Machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1194.0, 625.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 357.335938, 30.0, 30.0 ],
									"presentation_rect" : [ 857.0, 357.335938, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 325.335938, 98.0, 22.0 ],
									"presentation_rect" : [ 857.0, 325.335938, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 625.5, 561.0, 99.0, 22.0 ],
									"presentation_rect" : [ 625.5, 561.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll ---uniqueList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 625.5, 531.0, 52.0, 22.0 ],
									"presentation_rect" : [ 625.5, 531.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "zl.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 456.0, 29.5, 22.0 ],
									"presentation_rect" : [ 723.0, 456.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 625.5, 502.335938, 61.0, 22.0 ],
									"presentation_rect" : [ 625.5, 502.335938, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 639.0, 442.0, 34.0, 22.0 ],
									"presentation_rect" : [ 639.0, 442.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 340.0, 510.0, 36.0, 22.0 ],
									"presentation_rect" : [ 340.0, 510.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.0, 420.0, 29.5, 22.0 ],
									"presentation_rect" : [ 291.0, 420.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.5, 497.5, 93.0, 89.0 ],
									"presentation_rect" : [ 755.5, 497.5, 93.0, 89.0 ],
									"style" : "",
									"text" : "mfac mfac lfac lfac nfaj nfaj mfaj mfaj kfac kfac mfac mfah ofac qfai qfai qfai"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 391.335938, 41.0, 22.0 ],
									"presentation_rect" : [ 209.0, 391.335938, 41.0, 22.0 ],
									"style" : "",
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 386.0, 41.0, 22.0 ],
									"presentation_rect" : [ 455.0, 386.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 487.0, 121.335938, 46.0, 22.0 ],
									"presentation_rect" : [ 487.0, 121.335938, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 296.335938, 50.0, 22.0 ],
									"presentation_rect" : [ 458.0, 296.335938, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 436.335938, 48.0, 22.0 ],
									"presentation_rect" : [ 122.0, 436.335938, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 377.0, 108.335938, 24.0, 24.0 ],
									"presentation_rect" : [ 377.0, 108.335938, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 377.0, 138.335938, 54.0, 22.0 ],
									"presentation_rect" : [ 377.0, 138.335938, 54.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 405.0, 295.335938, 49.0, 22.0 ],
									"presentation_rect" : [ 405.0, 295.335938, 49.0, 22.0 ],
									"style" : "",
									"text" : "sel 251"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 155.335938, 29.5, 22.0 ],
									"presentation_rect" : [ 489.0, 155.335938, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.5, 170.335938, 29.5, 22.0 ],
									"presentation_rect" : [ 389.5, 170.335938, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 199.335938, 34.0, 22.0 ],
									"presentation_rect" : [ 263.0, 199.335938, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 335.335938, 56.0, 22.0 ],
									"presentation_rect" : [ 50.0, 335.335938, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 414.75, 229.335938, 29.5, 22.0 ],
									"presentation_rect" : [ 414.75, 229.335938, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 335.0, 204.335938, 34.0, 22.0 ],
									"presentation_rect" : [ 335.0, 204.335938, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 228.0, 244.335938, 24.0, 24.0 ],
									"presentation_rect" : [ 228.0, 244.335938, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.5, 472.335938, 69.0, 22.0 ],
									"presentation_rect" : [ 312.5, 472.335938, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 101.0, 277.335938, 49.0, 22.0 ],
									"presentation_rect" : [ 101.0, 277.335938, 49.0, 22.0 ],
									"style" : "",
									"text" : "uzi 278"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 325.335938, 83.0, 22.0 ],
									"presentation_rect" : [ 258.0, 325.335938, 83.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.0, 391.335938, 57.0, 22.0 ],
									"presentation_rect" : [ 131.0, 391.335938, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 320.335938, 77.0, 22.0 ],
									"presentation_rect" : [ 131.0, 320.335938, 77.0, 22.0 ],
									"style" : "",
									"text" : "prepend line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 131.0, 357.335938, 175.0, 22.0 ],
									"presentation_rect" : [ 131.0, 357.335938, 175.0, 22.0 ],
									"style" : "",
									"text" : "text chordwords-machinemade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 325.335938, 83.0, 22.0 ],
									"presentation_rect" : [ 513.0, 325.335938, 83.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.0, 391.335938, 57.0, 22.0 ],
									"presentation_rect" : [ 386.0, 391.335938, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.75, 199.335938, 29.5, 22.0 ],
									"presentation_rect" : [ 414.75, 199.335938, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 335.0, 170.335938, 24.0, 24.0 ],
									"presentation_rect" : [ 335.0, 170.335938, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 320.335938, 77.0, 22.0 ],
									"presentation_rect" : [ 386.0, 320.335938, 77.0, 22.0 ],
									"style" : "",
									"text" : "prepend line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 386.0, 263.335938, 61.0, 22.0 ],
									"presentation_rect" : [ 386.0, 263.335938, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 386.0, 357.335938, 157.0, 22.0 ],
									"presentation_rect" : [ 386.0, 357.335938, 157.0, 22.0 ],
									"style" : "",
									"text" : "text chordwords-handmade"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 258.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 487.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 487.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 522.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 539.335938, 30.0, 30.0 ],
									"presentation_rect" : [ 122.0, 539.335938, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 539.335938, 30.0, 30.0 ],
									"presentation_rect" : [ 169.0, 539.335938, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 582.335938, 30.0, 30.0 ],
									"presentation_rect" : [ 321.0, 582.335938, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 539.335938, 30.0, 30.0 ],
									"presentation_rect" : [ 424.0, 539.335938, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 539.335938, 30.0, 30.0 ],
									"presentation_rect" : [ 459.0, 539.335938, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-113", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 4,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 438.0, 141.664062, 96.0, 22.0 ],
					"presentation_rect" : [ 438.0, 141.664062, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mainCompare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.5, 38.0, 24.0, 24.0 ],
					"presentation_rect" : [ 476.5, 38.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.5, 40.0, 42.0, 20.0 ],
					"presentation_rect" : [ 502.5, 40.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 141.664062, 34.0, 22.0 ],
					"presentation_rect" : [ 621.0, 141.664062, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 628.0, 29.0, 98.0, 42.0 ],
					"presentation_rect" : [ 628.0, 29.0, 98.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 180.0, 602.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.0, 180.0, 602.0, 22.0 ],
					"style" : "",
					"text" : "mfac mfac lfac lfac nfaj nfaj mfaj mfaj kfac kfac mfac mfah ofac qfai qfai qfai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 628.0, 84.0, 98.0, 42.0 ],
					"presentation_rect" : [ 628.0, 84.0, 98.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 208.0, 606.0, 22.0 ],
					"presentation_rect" : [ 19.0, 208.0, 606.0, 22.0 ],
					"style" : "",
					"text" : "mfac mfac lfac lfac nfaj nfaj mfaj mfaj kfac kfac mfac mfah ofac qfai qfai qfai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 179.0, 34.0, 22.0 ],
									"presentation_rect" : [ 147.0, 179.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 151.0, 29.5, 22.0 ],
									"presentation_rect" : [ 183.0, 151.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 151.0, 29.5, 22.0 ],
									"presentation_rect" : [ 147.0, 151.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 166.0, 126.0, 36.0, 22.0 ],
									"presentation_rect" : [ 166.0, 126.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 100.0, 38.0, 22.0 ],
									"presentation_rect" : [ 147.0, 100.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 71.0, 261.0, 51.800003, 22.0 ],
									"presentation_rect" : [ 71.0, 261.0, 51.800003, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.800003, 288.0, 37.0, 22.0 ],
									"presentation_rect" : [ 103.800003, 288.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 431.0, 102.0, 22.0 ],
									"presentation_rect" : [ 61.0, 431.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "prepend prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 404.0, 30.0, 22.0 ],
									"presentation_rect" : [ 50.0, 404.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 459.0, 98.0, 22.0 ],
									"presentation_rect" : [ 50.0, 459.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "12 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 352.0, 98.0, 22.0 ],
									"presentation_rect" : [ 50.0, 352.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 288.0, 29.5, 22.0 ],
									"presentation_rect" : [ 71.0, 288.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 378.0, 61.0, 22.0 ],
									"presentation_rect" : [ 50.0, 378.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.000015, 261.0, 29.5, 22.0 ],
									"presentation_rect" : [ 215.000015, 261.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 319.0, 116.0, 22.0 ],
									"presentation_rect" : [ 50.0, 319.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 206.0, 29.5, 22.0 ],
									"presentation_rect" : [ 147.0, 206.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.000015, 235.0, 39.0, 22.0 ],
									"presentation_rect" : [ 215.000015, 235.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 288.0, 87.000015, 22.0 ],
									"presentation_rect" : [ 147.0, 288.0, 87.000015, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 235.0, 63.0, 22.0 ],
									"presentation_rect" : [ 147.0, 235.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "zl.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 147.0, 261.0, 61.0, 22.0 ],
									"presentation_rect" : [ 147.0, 261.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 147.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 541.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 541.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.800003, 541.0, 30.0, 30.0 ],
									"presentation_rect" : [ 103.800003, 541.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.800003, 541.0, 30.0, 30.0 ],
									"presentation_rect" : [ 138.800003, 541.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
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
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-49", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.925049, 427.0, 120.275002, 22.0 ],
					"presentation_rect" : [ 65.925049, 427.0, 120.275002, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.199951, 457.0, 98.0, 22.0 ],
					"presentation_rect" : [ 167.199951, 457.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.5625, 485.0, 100.0, 22.0 ],
					"presentation_rect" : [ 116.5625, 485.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.675049, 340.0, 65.050003, 20.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 91.675049, 340.0, 65.050003, 20.0 ],
					"style" : "",
					"text" : "add to list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.900024, 396.0, 42.300003, 20.0 ],
					"presentation_rect" : [ 141.900024, 396.0, 42.300003, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.5625, 396.0, 24.0, 24.0 ],
					"presentation_rect" : [ 116.5625, 396.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 66.199951, 457.0, 99.0, 22.0 ],
					"presentation_rect" : [ 66.199951, 457.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll ---something"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.925049, 340.0, 24.0, 24.0 ],
					"presentation_rect" : [ 65.925049, 340.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"direction_height" : 4.0,
					"id" : "obj-2",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.199951, 366.0, 399.0, 25.0 ],
					"presentation_rect" : [ 91.199951, 366.0, 399.0, 25.0 ],
					"rounded" : 0.0,
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-142", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-142", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 1,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.grid", "live.grid", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
