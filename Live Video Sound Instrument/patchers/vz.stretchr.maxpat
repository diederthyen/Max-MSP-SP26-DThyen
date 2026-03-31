{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 134.0, 172.0, 263.0, 128.0 ],
        "openinpresentation": 1,
        "description": "Stretch/warp a video",
        "tags": "Vizzie Transform, stretchr",
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.714293534111206,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 623.5, 435.83331298828125, 152.0, 25.0 ],
                    "text": "pak param origin 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.672000617825374,
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.0, 435.83331298828125, 149.0, 25.0 ],
                    "text": "pak param width 0. 0."
                }
            },
            {
                "box": {
                    "filename": "v001.stretch.jxs",
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 380.0, 777.0, 173.0, 22.0 ],
                    "text": "jit.gl.slab @file v001.stretch.jxs",
                    "textfile": {
                        "filename": "v001.stretch.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video input",
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.109558, 187.459717, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 35.0, 17.0 ],
                    "text": "Video",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "The STRETCHR Vizzie module lets you stretch and transform an image by choosing a starting point (origin) and then modifying the width of the image from that origin point.",
                    "id": "obj-277",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.815444946289062, 319.0163269042969, 110.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 110.0, 21.0 ],
                    "text": "STRETCHR",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1170.0, 179.00003051757812, 84.0, 23.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr x_width",
                    "varname": "x_width"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1146.0, 86.00003051757812, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1146.0, 316.4000244140625, 100.0, 23.0 ],
                    "text": "prepend x_width"
                }
            },
            {
                "box": {
                    "comment": "Set the amount of horizontal stretching applied to the image.",
                    "id": "obj-13",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1146.0, 24.000030517578125, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Set the amount of horizontal stretching applied to the image",
                    "id": "obj-45",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1181.0, 130.00003051757812, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[2]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Ableton Sans Medium Regular",
                    "hint": "Set the amount of X (horizontal) stretching applied to the image.",
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1146.0, 242.00003051757812, 27.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.0, 44.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "X width",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "X width",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "control[3]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1322.0, 177.00003051757812, 84.0, 23.0 ],
                    "restore": [ 0.2 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr y_width",
                    "varname": "y_width"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1298.0, 84.00003051757812, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.0, 314.4000244140625, 100.0, 23.0 ],
                    "text": "prepend y_width"
                }
            },
            {
                "box": {
                    "comment": "Set the amount of vertical stretching applied to the image",
                    "id": "obj-19",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.0, 22.000030517578125, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Set the amount of vertical stretching applied to the image",
                    "id": "obj-52",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1333.0, 128.00003051757812, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "normal", "invert" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "umenu[47]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[3]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Ableton Sans Medium Regular",
                    "hint": "Set the amount of Y (vertical) stretching applied to the image.",
                    "id": "obj-53",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1298.0, 240.00003051757812, 27.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 44.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Y width",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Y width",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Y width"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 859.0, 181.00003051757812, 84.0, 23.0 ],
                    "restore": [ 0.2 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr x_origin",
                    "varname": "x_origin"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 835.0, 88.00003051757812, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.0, 318.4000244140625, 100.0, 23.0 ],
                    "text": "prepend x_origin"
                }
            },
            {
                "box": {
                    "comment": "X (horizontal) origin",
                    "id": "obj-58",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.0, 26.000030517578125, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "X (horizontal) origin",
                    "id": "obj-6",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 870.0, 132.00003051757812, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[1]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Ableton Sans Medium Regular",
                    "hint": "Set the value for the X (horizontal) origin for the effect.",
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 835.0, 244.00003051757812, 27.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 44.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "X origin",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "X origin",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "control[2]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1011.0, 179.00003051757812, 84.0, 23.0 ],
                    "restore": [ 0.3 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr y_origin",
                    "varname": "y_origin"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 987.0, 86.00003051757812, 88.0, 23.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.0, 316.4000244140625, 100.0, 23.0 ],
                    "text": "prepend y_origin"
                }
            },
            {
                "box": {
                    "comment": "Y (vertical) origin",
                    "id": "obj-60",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.0, 24.000030517578125, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "Y (vertical) origin",
                    "id": "obj-7",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1022.0, 130.00003051757812, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 125.0, 3.0, 10.0, 10.0 ],
                    "rounded": 15.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "pictctrl[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[5]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "fontname": "Ableton Sans Medium Regular",
                    "hint": "Set the value for the Y (vertical) origin for the effect.",
                    "id": "obj-61",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 987.0, 242.00003051757812, 27.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 44.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Y origin",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Y origin",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "control[1]"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 369.0, 28.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 379.5, 700.77099609375, 69.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 429.5, 727.77099609375, 67.0, 22.0 ],
                    "text": "vzgl-object"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "off" ],
                    "patching_rect": [ 272.0, 130.0, 85.0, 23.0 ],
                    "text": "video-handler"
                }
            },
            {
                "box": {
                    "comment": "Video output",
                    "id": "obj-33",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.0, 964.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Video input",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 272.0, 28.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "align": 2,
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgoncolor": [ 0.7647058824, 0.5921568627, 0.1019607843, 1.0 ],
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "The STRETCHR Vizzie module lets you stretch and transform an image by choosing a starting point (origin) and then modifying the width of the image from that origin point.",
                    "id": "obj-1",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 369.0, 130.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 258.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "range[6]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "range",
                            "parameter_type": 3
                        }
                    },
                    "text": "OFF  ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 2,
                    "texton": "ON  ",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "FreqMode[3]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video output",
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.109558, 172.459717, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 112.0, 35.0, 17.0 ],
                    "text": "Video",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.7647058824, 0.5921568627, 0.1019607843, 1 ],
                    "id": "obj-279",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.815445, 81.686844, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 437.0, 19.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-280",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.815445, 13.953842, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 489.0, 17.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-281",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.815445, 295.516327, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 109.0, 489.0, 44.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-999",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 147.0, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 1000.0, 800.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_title"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 1190.0, 119.00003051757812, 1190.0, 119.00003051757812 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 1155.5, 175.00003051757812, 1155.5, 175.00003051757812 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 996.5, 175.00003051757812, 996.5, 175.00003051757812 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1031.0, 119.00003051757812, 1031.0, 119.00003051757812 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 2 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 1342.0, 117.00003051757812, 1342.0, 117.00003051757812 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-48", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 1307.5, 173.00003051757812, 1307.5, 173.00003051757812 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 3 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 879.0, 121.00003051757812, 879.0, 121.00003051757812 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 3 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 2 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ]
    }
}