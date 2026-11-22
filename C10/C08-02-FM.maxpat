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
        "rect": [ 34.0, 95.0, 1402.0, 827.0 ],
        "boxes": [
            {
                "box": {
                    "color": [ 0.168627450980392, 0.0, 1.0, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1077.0, 836.0, 69.0, 22.0 ],
                    "text": "s envAmod"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.145098039215686, 0.0, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 620.0, 306.0, 67.0, 22.0 ],
                    "text": "r~ envAmp"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.145098039215686, 0.0, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1285.0, 836.0, 69.0, 22.0 ],
                    "text": "s~ envAmp"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.0, 800.0, 0, 175.53191489361703, 0.0, 0, 856.3829787234042, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-73",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.0, 680.0, 200.0, 100.0 ],
                    "range": [ 0.0, 10000.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.0, 597.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1077.0, 798.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1234.0, 621.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.0, 1.0, 0, 58.51063829787234, 0.24, 0, 558.5106382978723, 0.0, 0, 750.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "id": "obj-56",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1285.0, 677.0, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1285.0, 798.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 238.0, 338.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 238.0, 426.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 238.0, 379.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 175.0, 333.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 461.0, 271.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 349.5, 275.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 296.0, 89.0, 20.0 ],
                    "text": "Harmonicity"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1369.0, 153.0, 99.0, 22.0 ],
                    "text": "2000, 100 10000"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.0, 512.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1037.0, 542.0, 34.0, 22.0 ],
                    "text": "s c_f"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.0, 442.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 0.0, 1.0, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 228.0, 67.0, 22.0 ],
                    "text": "r envAmod"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 0.0, 1.0, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.0, 279.0, 69.0, 22.0 ],
                    "text": "s envAmod"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1247.0, 153.0, 92.0, 22.0 ],
                    "text": "100, 200 10000"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1247.0, 206.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 349.5, 240.0, 32.0, 22.0 ],
                    "text": "r c_f"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1041.0, 385.0, 34.0, 22.0 ],
                    "text": "s c_f"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1059.0, 279.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1086.0, 153.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 566.0, 435.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-13", "number", "float", 1002.0, 6, "obj-14", "gain~", "list", 68, 10.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 60, 5, "obj-8", "number", "int", 500 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-13", "number", "float", 0.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 250, 5, "obj-8", "number", "int", 110, 5, "obj-38", "kslider", "int", 52, 5, "obj-46", "number", "float", 330.0, 5, "obj-48", "number", "float", 660.0, 5, "obj-52", "number", "float", 2.0, 5, "obj-50", "number", "float", 660.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0, 1.0, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.24, 0, 7, "obj-56", "function", "add", 558.5106382978723, 0.0, 0, 7, "obj-56", "function", "add", 750.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 10000.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 0.0, 800.0, 0, 7, "obj-73", "function", "add", 175.53191489361703, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 10000.0, 5, "obj-73", "function", "mode", 0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-13", "number", "float", 0.0, 5, "obj-25", "number", "float", 1.1169999837875366, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 2, 5, "obj-8", "number", "int", -21, 5, "obj-38", "kslider", "int", 70, 5, "obj-46", "number", "float", -42.0, 5, "obj-48", "number", "float", -0.041999999433755875, 5, "obj-52", "number", "float", 0.0010000000474974513, 5, "obj-50", "number", "float", -0.041999999433755875, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0, 1.0, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.24, 0, 7, "obj-56", "function", "add", 558.5106382978723, 0.0, 0, 7, "obj-56", "function", "add", 750.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 7222.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 0.0, 577.7599999999968, 0, 7, "obj-73", "function", "add", 175.53191489361703, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 7222.0, 5, "obj-73", "function", "mode", 0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-13", "number", "float", 1487.3240966796875, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70, 5, "obj-46", "number", "float", 466.16375732421875, 5, "obj-48", "number", "float", 834.43310546875, 5, "obj-52", "number", "float", 1.7899999618530273, 5, "obj-50", "number", "float", 834.43310546875, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.25333333333333335, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.25333333333333335, 0, 7, "obj-56", "function", "add", 111.70212765957447, 0.22666666666666666, 0, 7, "obj-56", "function", "add", 159.5744680851064, 0.16, 0, 7, "obj-56", "function", "add", 228.72340425531914, 0.13333333333333333, 0, 7, "obj-56", "function", "add", 271.27659574468083, 0.13333333333333333, 0, 7, "obj-56", "function", "add", 297.8723404255319, 0.05333333333333334, 0, 7, "obj-56", "function", "add", 361.70212765957444, 0.12, 0, 7, "obj-56", "function", "add", 553.1914893617021, 0.14666666666666667, 0, 7, "obj-56", "function", "add", 781.9148936170212, 0.16, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 28184.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 31.914893617021278, 2630.5066666666667, 0, 7, "obj-73", "function", "add", 31.914893617021278, 1503.1466666666668, 0, 7, "obj-73", "function", "add", 47.87234042553192, 375.7866666666667, 0, 7, "obj-73", "function", "add", 90.42553191489361, 5261.013333333333, 0, 7, "obj-73", "function", "add", 90.42553191489361, 2254.72, 0, 7, "obj-73", "function", "add", 132.9787234042553, 2254.72, 0, 7, "obj-73", "function", "add", 218.08510638297872, 5261.013333333333, 0, 7, "obj-73", "function", "add", 313.82978723404256, 5636.8, 0, 7, "obj-73", "function", "add", 345.74468085106383, 7515.733333333334, 0, 7, "obj-73", "function", "add", 489.36170212765956, 6764.16, 0, 7, "obj-73", "function", "add", 553.1914893617021, 1878.9333333333334, 0, 7, "obj-73", "function", "add", 659.5744680851063, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 7, "obj-73", "function", "add", 957.4468085106383, 7515.733333333334, 0, 7, "obj-73", "function", "add", 1000.0, 13152.533333333333, 0, 7, "obj-73", "function", "add", 1000.0, 8267.306666666667, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 28184.0, 5, "obj-73", "function", "mode", 0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-13", "number", "float", 8267.306640625, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 2083, 5, "obj-8", "number", "int", 1, 5, "obj-38", "kslider", "int", 41, 5, "obj-46", "number", "float", 1.0, 5, "obj-48", "number", "float", 1.7899999618530273, 5, "obj-52", "number", "float", 1.7899999618530273, 5, "obj-50", "number", "float", 1.7899999618530273, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.25333333333333335, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.25333333333333335, 0, 7, "obj-56", "function", "add", 111.70212765957447, 0.22666666666666666, 0, 7, "obj-56", "function", "add", 159.5744680851064, 0.16, 0, 7, "obj-56", "function", "add", 228.72340425531914, 0.13333333333333333, 0, 7, "obj-56", "function", "add", 271.27659574468083, 0.13333333333333333, 0, 7, "obj-56", "function", "add", 297.8723404255319, 0.05333333333333334, 0, 7, "obj-56", "function", "add", 361.70212765957444, 0.12, 0, 7, "obj-56", "function", "add", 553.1914893617021, 0.14666666666666667, 0, 7, "obj-56", "function", "add", 781.9148936170212, 0.16, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 28184.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 31.914893617021278, 2630.5066666666667, 0, 7, "obj-73", "function", "add", 31.914893617021278, 1503.1466666666668, 0, 7, "obj-73", "function", "add", 47.87234042553192, 375.7866666666667, 0, 7, "obj-73", "function", "add", 90.42553191489361, 5261.013333333333, 0, 7, "obj-73", "function", "add", 90.42553191489361, 2254.72, 0, 7, "obj-73", "function", "add", 132.9787234042553, 2254.72, 0, 7, "obj-73", "function", "add", 218.08510638297872, 5261.013333333333, 0, 7, "obj-73", "function", "add", 313.82978723404256, 5636.8, 0, 7, "obj-73", "function", "add", 345.74468085106383, 7515.733333333334, 0, 7, "obj-73", "function", "add", 489.36170212765956, 6764.16, 0, 7, "obj-73", "function", "add", 553.1914893617021, 1878.9333333333334, 0, 7, "obj-73", "function", "add", 659.5744680851063, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 7, "obj-73", "function", "add", 957.4468085106383, 7515.733333333334, 0, 7, "obj-73", "function", "add", 1000.0, 13152.533333333333, 0, 7, "obj-73", "function", "add", 1000.0, 8267.306666666667, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 28184.0, 5, "obj-73", "function", "mode", 0 ]
                        },
                        {
                            "number": 6,
                            "data": [ 5, "obj-13", "number", "float", 0.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 338, 5, "obj-8", "number", "int", 115, 5, "obj-38", "kslider", "int", 65, 5, "obj-46", "number", "float", 460.0, 5, "obj-48", "number", "float", 115.0, 5, "obj-52", "number", "float", 0.25, 5, "obj-50", "number", "float", 115.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0, 1.0, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.24, 0, 7, "obj-56", "function", "add", 558.5106382978723, 0.0, 0, 7, "obj-56", "function", "add", 750.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 10000.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 0.0, 800.0, 0, 7, "obj-73", "function", "add", 175.53191489361703, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 10000.0, 5, "obj-73", "function", "mode", 0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-13", "number", "float", 200.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-13", "number", "float", 14.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70 ]
                        },
                        {
                            "number": 11,
                            "data": [ 5, "obj-13", "number", "float", 8.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 1000, 5, "obj-8", "number", "int", 400, 5, "obj-38", "kslider", "int", 70 ]
                        },
                        {
                            "number": 16,
                            "data": [ 5, "obj-13", "number", "float", 2000.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 125, 5, "obj-8", "number", "int", 110, 5, "obj-38", "kslider", "int", 52, 5, "obj-46", "number", "float", 330.0, 5, "obj-48", "number", "float", 82.5, 5, "obj-52", "number", "float", 0.25, 5, "obj-50", "number", "float", 82.5 ]
                        },
                        {
                            "number": 17,
                            "data": [ 5, "obj-13", "number", "float", 137.0, 6, "obj-14", "gain~", "list", 68, 10.0, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 0, 5, "obj-3", "number", "int", 0, 5, "obj-8", "number", "int", 500 ]
                        },
                        {
                            "number": 24,
                            "data": [ 5, "obj-13", "number", "float", 708.8485107421875, 5, "obj-25", "number", "float", 1.0, 5, "obj-33", "toggle", "int", 1, 5, "obj-3", "number", "int", 250, 5, "obj-8", "number", "int", 110, 5, "obj-38", "kslider", "int", 52, 5, "obj-46", "number", "float", 110.0, 5, "obj-48", "number", "float", 220.0, 5, "obj-52", "number", "float", 2.0, 5, "obj-50", "number", "float", 220.0, 4, "obj-56", "function", "clear", 7, "obj-56", "function", "add", 0.0, 0.0, 0, 7, "obj-56", "function", "add", 0.0, 1.0, 0, 7, "obj-56", "function", "add", 58.51063829787234, 0.24, 0, 7, "obj-56", "function", "add", 558.5106382978723, 0.0, 0, 7, "obj-56", "function", "add", 750.0, 0.0, 0, 5, "obj-56", "function", "domain", 1000.0, 6, "obj-56", "function", "range", 0.0, 1.0, 5, "obj-56", "function", "mode", 0, 5, "obj-66", "number", "float", 10000.0, 4, "obj-73", "function", "clear", 7, "obj-73", "function", "add", 0.0, 0.0, 0, 7, "obj-73", "function", "add", 0.0, 800.0, 0, 7, "obj-73", "function", "add", 175.53191489361703, 0.0, 0, 7, "obj-73", "function", "add", 856.3829787234042, 0.0, 0, 5, "obj-73", "function", "domain", 1000.0, 6, "obj-73", "function", "range", 0.0, 10000.0, 5, "obj-73", "function", "mode", 0 ]
                        }
                    ],
                    "stored1": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.0, 357.0, 29.5, 22.0 ],
                    "text": "920"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1042.0, 152.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1041.0, 319.0, 37.0, 22.0 ],
                    "text": "* 1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1042.0, 195.0, 69.0, 22.0 ],
                    "text": "metro 1200"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1041.0, 241.0, 69.0, 22.0 ],
                    "text": "counter 1 8"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 500.0, 493.0, 112.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.0, 190.0, 69.0, 20.0 ],
                    "text": "Amplitude"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 620.0, 271.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 463.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0, 190.0, 69.0, 33.0 ],
                    "text": "Amplitude\nModulation"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 456.0, 190.0, 69.0, 33.0 ],
                    "text": "Modulator Frequency"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.0, 190.0, 69.0, 33.0 ],
                    "text": "Carrier Frequency"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0, 509.0, 31.0, 72.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.0, 271.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 599.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 461.0, 343.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 461.0, 307.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 386.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 417.0, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.0, 637.0, 82.0, 22.0 ],
                    "text": "setrange 0 $1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 2,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-73", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}