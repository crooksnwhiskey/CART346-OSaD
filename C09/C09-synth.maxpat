{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ -168.0, -1257.0, 1737.0, 1041.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 680.0, 314.0, 49.0, 22.0 ],
                    "text": "tri~ 250"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.0, 239.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 354.0, 107.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 614.0, 272.0, 49.0, 22.0 ],
                    "text": "tri~ 250"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 947.0, 560.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-4", "live.gain~", "float", -6.9877424240112305, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 8, 5, "obj-75", "number", "float", 48.96089553833008, 5, "obj-74", "number", "float", 0.5, 5, "obj-72", "number", "float", 5.989999771118164, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 48.96089553833008, 0.5, 5.989999771118164, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 7.9998258718921305, 0, 7, "obj-13", "function", "add", 104.73404255319149, 429.2, 0, 7, "obj-13", "function", "add", 190.4255319148936, 8.0, 0, 7, "obj-13", "function", "add", 266.59574468085106, 164.0, 0, 7, "obj-13", "function", "add", 323.72340425531894, 226.39994176308602, 0, 7, "obj-13", "function", "add", 447.4999999999994, 273.19996659690725, 0, 7, "obj-13", "function", "add", 514.1489361702131, 413.60004109838974, 0, 7, "obj-13", "function", "add", 633.1648936170207, 319.9999914307368, 0, 7, "obj-13", "function", "add", 875.9574468085106, 7.9998258718921305, 0, 5, "obj-13", "function", "domain", 895.0, 6, "obj-13", "function", "range", 8.0, 1178.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 895, 5, "obj-30", "number", "float", 8.0, 5, "obj-31", "number", "float", 1178.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 122.98404255319149, 0.32, 0, 7, "obj-49", "function", "add", 187.40425531914894, 0.22666666666666666, 0, 7, "obj-49", "function", "add", 339.67021276595744, 0.4, 0, 7, "obj-49", "function", "add", 386.52127659574467, 0.2, 0, 7, "obj-49", "function", "add", 603.2074468085107, 0.0, 0, 7, "obj-49", "function", "add", 1100.9999999999993, 0.0, 0, 5, "obj-49", "function", "domain", 1101.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 1101, 5, "obj-35", "toggle", "int", 1 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-4", "live.gain~", "float", -6.9877424240112305, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 8, 5, "obj-75", "number", "float", 418.33966064453125, 5, "obj-74", "number", "float", 0.5, 5, "obj-72", "number", "float", 5.989999771118164, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 418.33966064453125, 0.5, 5.989999771118164, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 99.99954890402188, 0, 7, "obj-13", "function", "add", 104.73404255319149, 1191.1599999999987, 0, 7, "obj-13", "function", "add", 190.4255319148936, 100.0, 0, 7, "obj-13", "function", "add", 266.59574468085106, 504.1333333333322, 0, 7, "obj-13", "function", "add", 323.72340425531894, 665.786515798216, 0, 7, "obj-13", "function", "add", 447.4999999999994, 787.0265801326715, 0, 7, "obj-13", "function", "add", 514.1489361702131, 1150.7467731360828, 0, 7, "obj-13", "function", "add", 633.1648936170207, 908.2666444671462, 0, 7, "obj-13", "function", "add", 875.9574468085106, 99.99954890402188, 0, 5, "obj-13", "function", "domain", 895.0, 6, "obj-13", "function", "range", 100.0, 3131.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 895, 5, "obj-30", "number", "float", 100.0, 5, "obj-31", "number", "float", 3131.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 122.98404255319149, 0.32, 0, 7, "obj-49", "function", "add", 187.40425531914894, 0.22666666666666666, 0, 7, "obj-49", "function", "add", 339.67021276595744, 0.4, 0, 7, "obj-49", "function", "add", 386.52127659574467, 0.2, 0, 7, "obj-49", "function", "add", 603.2074468085107, 0.0, 0, 7, "obj-49", "function", "add", 1100.9999999999993, 0.0, 0, 5, "obj-49", "function", "domain", 1101.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 1101, 5, "obj-35", "toggle", "int", 1 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-4", "live.gain~", "float", -6.9877424240112305, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 8, 5, "obj-75", "number", "float", 99.99954986572266, 5, "obj-74", "number", "float", 0.5, 5, "obj-72", "number", "float", 5.989999771118164, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 99.99954986572266, 0.5, 5.989999771118164, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 99.99954890402189, 0, 7, "obj-13", "function", "add", 104.73404255319149, 1191.1599999999987, 0, 7, "obj-13", "function", "add", 190.4255319148936, 100.0, 0, 7, "obj-13", "function", "add", 266.59574468085106, 504.1333333333322, 0, 7, "obj-13", "function", "add", 323.72340425531894, 665.786515798216, 0, 7, "obj-13", "function", "add", 447.4999999999994, 787.0265801326714, 0, 7, "obj-13", "function", "add", 514.1489361702131, 1150.7467731360828, 0, 7, "obj-13", "function", "add", 633.1648936170207, 908.2666444671462, 0, 7, "obj-13", "function", "add", 875.9574468085106, 99.99954890402189, 0, 5, "obj-13", "function", "domain", 895.0, 6, "obj-13", "function", "range", 100.0, 3131.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 895, 5, "obj-30", "number", "float", 100.0, 5, "obj-31", "number", "float", 3131.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 122.98404255319149, 0.32, 0, 7, "obj-49", "function", "add", 187.40425531914894, 0.22666666666666666, 0, 7, "obj-49", "function", "add", 339.67021276595744, 0.4, 0, 7, "obj-49", "function", "add", 386.52127659574467, 0.2, 0, 7, "obj-49", "function", "add", 603.2074468085107, 0.0, 0, 7, "obj-49", "function", "add", 1100.9999999999993, 0.0, 0, 5, "obj-49", "function", "domain", 1101.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 1101, 5, "obj-35", "toggle", "int", 1 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-4", "live.gain~", "float", -6.9877424240112305, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 4, 5, "obj-75", "number", "float", 19.0, 5, "obj-74", "number", "float", 0.35499998927116394, 5, "obj-72", "number", "float", 0.609000027179718, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 19.0, 0.35499998927116394, 0.609000027179718, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 11.738402456116804, 0, 7, "obj-13", "function", "add", 1992.0, 13.501482831863717, 0, 7, "obj-13", "function", "add", 3687.31914893617, 18.790723959104483, 0, 7, "obj-13", "function", "add", 5297.872340425532, 20.5538043348514, 0, 7, "obj-13", "function", "add", 6993.191489361702, 19.378417417686777, 0, 7, "obj-13", "function", "add", 7586.553191489362, 39.9476884680674, 0, 7, "obj-13", "function", "add", 7968.0, 11.150708997534489, 0, 5, "obj-13", "function", "domain", 7968.0, 6, "obj-13", "function", "range", 2.9230000972747803, 47.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 7968, 5, "obj-30", "number", "float", 2.9230000972747803, 5, "obj-31", "number", "float", 47.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 33.287234042553216, 0.64, 0, 7, "obj-49", "function", "add", 152.17021276595756, 0.22666666666666666, 0, 7, "obj-49", "function", "add", 275.80851063829806, 0.4, 0, 7, "obj-49", "function", "add", 313.85106382978756, 0.2, 0, 7, "obj-49", "function", "add", 408.957446808511, 0.26666666666666666, 0, 7, "obj-49", "function", "add", 485.04255319148996, 0.7333333333333333, 0, 7, "obj-49", "function", "add", 489.79787234042556, 0.32, 0, 7, "obj-49", "function", "add", 599.1702127659581, 0.2, 0, 7, "obj-49", "function", "add", 718.0531914893619, 0.2, 0, 7, "obj-49", "function", "add", 894.0000000000003, 0.17333333333333334, 0, 5, "obj-49", "function", "domain", 894.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 894, 5, "obj-35", "toggle", "int", 0, 5, "obj-51", "kslider", "int", 43 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-4", "live.gain~", "float", -6.9877424240112305, 5, "obj-11", "attrui", "attr", "edit_mode", 5, "obj-11", "attrui", "int", 9, 5, "obj-75", "number", "float", 11.0, 5, "obj-74", "number", "float", 0.35499998927116394, 5, "obj-72", "number", "float", 12.369999885559082, 5, "obj-6", "filtergraph~", "nfilters", 1, 9, "obj-6", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-6", "filtergraph~", "params", 0, 11.0, 0.35499998927116394, 12.369999885559082, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 11.738402773232542, 0, 7, "obj-13", "function", "add", 1992.0, 13.501483212402599, 0, 7, "obj-13", "function", "add", 3687.31914893617, 18.790724529912794, 0, 7, "obj-13", "function", "add", 5297.872340425532, 20.553804969082858, 0, 7, "obj-13", "function", "add", 6993.191489361702, 19.37841800963614, 0, 7, "obj-13", "function", "add", 7586.553191489362, 39.947689799953444, 0, 7, "obj-13", "function", "add", 7968.0, 11.150709293509179, 0, 5, "obj-13", "function", "domain", 7968.0, 6, "obj-13", "function", "range", 2.9230000972747803, 47.0, 5, "obj-13", "function", "mode", 0, 5, "obj-26", "number", "int", 7968, 5, "obj-30", "number", "float", 2.9230000972747803, 5, "obj-31", "number", "float", 47.0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 33.287234042553216, 0.64, 0, 7, "obj-49", "function", "add", 152.17021276595756, 0.22666666666666666, 0, 7, "obj-49", "function", "add", 275.80851063829806, 0.4, 0, 7, "obj-49", "function", "add", 313.85106382978756, 0.2, 0, 7, "obj-49", "function", "add", 408.957446808511, 0.26666666666666666, 0, 7, "obj-49", "function", "add", 485.04255319148996, 0.7333333333333333, 0, 7, "obj-49", "function", "add", 489.79787234042556, 0.32, 0, 7, "obj-49", "function", "add", 599.1702127659581, 0.2, 0, 7, "obj-49", "function", "add", 718.0531914893619, 0.2, 0, 7, "obj-49", "function", "add", 894.0000000000003, 0.17333333333333334, 0, 5, "obj-49", "function", "domain", 894.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-23", "number", "int", 894, 5, "obj-35", "toggle", "int", 1, 5, "obj-51", "kslider", "int", 43 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1029.0, 69.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1023.0, 117.0, 69.0, 22.0 ],
                    "text": "metro 1600"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.0, 330.0, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 772.0, 226.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0, 300.0, 67.0, 20.0 ],
                    "text": "sawtooth"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.5, 448.0, 40.0, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.5, 448.0, 40.0, 20.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.5, 448.0, 46.0, 20.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.0, 320.5, 103.0, 33.0 ],
                    "text": "FILTER ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1242.0, 180.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1242.0, 210.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1408.0, 327.5, 103.0, 33.0 ],
                    "text": "AMPLITUDE ENVELOPE"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.5, 244.0, 47.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.0, 293.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 512.0, 326.0, 60.0, 22.0 ],
                    "text": "saw~ 200"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 33.287234042553216, 0.64, 0, 152.17021276595756, 0.22666666666666666, 0, 275.80851063829806, 0.4, 0, 313.85106382978756, 0.2, 0, 408.957446808511, 0.26666666666666666, 0, 485.04255319148996, 0.7333333333333333, 0, 489.79787234042556, 0.32, 0, 599.1702127659581, 0.2, 0, 718.0531914893619, 0.2, 0, 894.0000000000003, 0.17333333333333334, 0 ],
                    "classic_curve": 1,
                    "domain": 894.0,
                    "id": "obj-49",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1201.0, 300.0, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1201.0, 232.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 171.0, 810.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1261.3333333333333, 417.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 842.0, 256.0, 47.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 772.0, 107.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 881.3333333333334, 417.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 984.0, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-30",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 922.0, 197.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 922.0, 227.0, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 922.0, 256.0, 89.0, 22.0 ],
                    "text": "setrange $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 821.0, 186.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 227.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 11.738402773232542, 0, 1992.0, 13.501483212402599, 0, 3687.31914893617, 18.790724529912794, 0, 5297.872340425532, 20.553804969082858, 0, 6993.191489361702, 19.37841800963614, 0, 7586.553191489362, 39.947689799953444, 0, 7968.0, 11.150709293509179, 0 ],
                    "classic_curve": 1,
                    "domain": 7968.0,
                    "id": "obj-13",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 811.0, 300.0, 200.0, 100.0 ],
                    "range": [ 2.9230000972747803, 47.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-6",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.0, 529.0, 441.0, 157.0 ],
                    "setfilter": [ 0, 4, 1, 0, 0, 99.0, 0.35499998927116394, 0.609000027179718, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.0, 730.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.0, 730.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.0, 730.0, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 611.0, 489.0, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.0, 489.0, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-75",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 442.0, 489.0, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.0, 472.0, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 171.0, 762.0, 71.5, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.0, 265.0, 48.0, 20.0 ],
                    "text": "mute"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 265.0, 117.0, 20.0 ],
                    "text": "select the generator"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 300.0, 44.0, 20.0 ],
                    "text": "noise"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.0, 300.0, 44.0, 20.0 ],
                    "text": "white"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 840.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 213.0, 293.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.0, 293.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.0, 293.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 171.0, 389.0, 359.5, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 171.0, 870.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 1023.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 398.0, 325.0, 61.0, 22.0 ],
                    "text": "pink~ 222"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 285.0, 325.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 931.5, 285.5, 820.5, 285.5 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 890.8333333333334, 472.5, 451.5, 472.5 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 1270.8333333333333, 801.0, 195.5, 801.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 180.5, 811.5, 361.5, 811.5 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 433.5, 763.0, 677.5, 763.0, 677.5, 478.0, 620.5, 478.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 292.5, 763.0, 676.0, 763.0, 676.0, 478.0, 451.5, 478.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 363.5, 763.0, 677.5, 763.0, 677.5, 478.0, 543.5, 478.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-4": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}