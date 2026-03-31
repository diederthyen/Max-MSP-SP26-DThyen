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
        "rect": [ 115.0, 106.0, 233.0, 136.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "description": "Four-input video mixer",
        "tags": "Vizzie Mix-Composite, 4mixr",
        "boxes": [
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 189.0, 322.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 138.0, 371.0, 70.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 138.0, 322.0, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1269.0, 61.0, 100.0, 22.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1130.0, 61.0, 100.0, 22.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 992.0, 61.0, 100.0, 22.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 855.0, 61.0, 100.0, 22.0 ],
                    "text": "data-handler"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1269.0, 308.0, 93.0, 22.0 ],
                    "text": "param fade4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1130.0, 308.0, 93.0, 22.0 ],
                    "text": "param fade3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 993.0, 308.0, 93.0, 22.0 ],
                    "text": "param fade2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 855.0, 308.0, 93.0, 22.0 ],
                    "text": "param fade1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 238.5, 437.0, 440.0, 22.0 ],
                    "text": "jit.gl.pix @gen 4-input-mixer @thru 0"
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
                    "hint": "Mix input 4",
                    "id": "obj-26",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1309.0, 99.49142499999999, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 213.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[49]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[10]"
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
                    "hint": "Mix input 3",
                    "id": "obj-29",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1171.0, 99.49142499999999, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[9]"
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
                    "hint": "Mix input 2",
                    "id": "obj-22",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1033.0, 99.49142499999999, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[8]"
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
                    "hint": "Mix input 1",
                    "id": "obj-51",
                    "ignoreclick": 1,
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 895.0, 99.49142499999999, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.0, 3.0, 10.0, 10.0 ],
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
                            "parameter_longname": "pictctrl[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pictctrl[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pictctrl[7]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video input 4",
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.609558, 149.0, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.0, 0.0, 20.0, 17.0 ],
                    "text": "V4",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video input 3",
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.609558, 130.233002, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 0.0, 20.0, 17.0 ],
                    "text": "V3",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video input 2",
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.609558, 112.0, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 0.0, 20.0, 17.0 ],
                    "text": "V2",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Move this control to set the amount of input video to the mix.",
                    "id": "obj-35",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1269.0, 224.05239899999998, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 45.0, 50.0, 48.0 ],
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
                            "parameter_initial": [ 33.3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix 4",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mix 4",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "in3[4]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Move this control to set the amount of input video to the mix.",
                    "id": "obj-57",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1130.0, 224.05239899999998, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.0, 45.0, 50.0, 48.0 ],
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
                            "parameter_initial": [ 33.3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix 3",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mix 3",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "in3[3]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Move this control to set the amount of input video to the mix.",
                    "id": "obj-36",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 992.0, 224.05239899999998, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 45.0, 50.0, 48.0 ],
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
                            "parameter_initial": [ 33.3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix 2",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mix 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "in3[2]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "activeneedlecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "hint": "Move this control to set the amount of input video to the mix.",
                    "id": "obj-37",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 855.0, 224.05239899999998, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 46.0, 50.0, 48.0 ],
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
                            "parameter_initial": [ 33.3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix 1",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mix 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "in3[1]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video output",
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.109558, 202.0, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 111.0, 35.0, 17.0 ],
                    "text": "Video",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 9.0,
                    "hint": "Video input 1",
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.609558, 47.863525, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 0.0, 20.0, 17.0 ],
                    "text": "V1",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "If the XFADR module is Clark Kent, then the 4MIXR module is the guy in the suit coming out of the phone booth. You can simultaneously mix up to four separate input movies at the same time. The 4MIXR really shines when it comes to using Vizzie Generators to do the mixing for you.",
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.609558, 352.764038, 63.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 16.0, 48.0, 21.0 ],
                    "text": "4MIXR",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.0, 104.733002, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 238.5, 190.491425, 48.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 268.0, 223.491425, 67.0, 22.0 ],
                    "text": "vzgl-object"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "off" ],
                    "patching_rect": [ 217.33333333333337, 71.0, 83.0, 22.0 ],
                    "text": "video-handler"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "off" ],
                    "patching_rect": [ 357.50000000000006, 71.0, 83.0, 22.0 ],
                    "text": "video-handler"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "off" ],
                    "patching_rect": [ 638.1666666666666, 74.0, 83.0, 22.0 ],
                    "text": "video-handler"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "off" ],
                    "patching_rect": [ 497.83333333333337, 74.0, 83.0, 22.0 ],
                    "text": "video-handler"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1269.0, 125.233002, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1130.0, 125.233002, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 125.233002, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 855.0, 125.233002, 105.0, 23.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1269.0, 277.552399, 42.0, 23.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1130.0, 277.552399, 42.0, 23.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 992.0, 277.552399, 42.0, 23.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 855.0, 277.552399, 42.0, 23.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "comment": "Video input 4",
                    "id": "obj-34",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 638.1666666666666, 21.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Video input 3",
                    "id": "obj-31",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.83333333333337, 21.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Mix input 4",
                    "id": "obj-25",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.0, 23.491425000000007, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Mix input 3",
                    "id": "obj-28",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1132.0, 23.491425000000007, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Mix input 2",
                    "id": "obj-21",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 993.0, 23.491425000000007, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1295.0, 178.491425, 69.0, 23.0 ],
                    "restore": [ 33.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mix-4",
                    "varname": "mix-4"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1152.0, 178.491425, 69.0, 23.0 ],
                    "restore": [ 12.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mix-3",
                    "varname": "mix-3"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1014.0, 178.491425, 69.0, 23.0 ],
                    "restore": [ 20.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mix-2",
                    "varname": "mix-2"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 877.0, 178.491425, 69.0, 23.0 ],
                    "restore": [ 100.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mix-1",
                    "varname": "mix-1"
                }
            },
            {
                "box": {
                    "comment": "Video input 2",
                    "id": "obj-11",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 357.50000000000006, 18.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Mix input 1",
                    "id": "obj-18",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.0, 23.491425000000007, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Video input 1",
                    "id": "obj-13",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 216.0, 19.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "comment": "Video output",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.33333333333337, 601.491455, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-110",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.609558, 37.0, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 437.0, 17.0 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "align": 2,
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgoncolor": [ 0.337303, 0.352808, 0.54972, 1.0 ],
                    "fontname": "Ableton Sans Bold Regular",
                    "fontsize": 12.0,
                    "hint": "If the XFADR module is Clark Kent, then the 4MIXR module is the guy in the suit coming out of the phone booth. You can simultaneously mix up to four separate input movies at the same time. The 4MIXR really shines when it comes to using Vizzie Generators to do the mixing for you.",
                    "id": "obj-1",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 259.83333333333337, 145.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 228.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "range[3]",
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
                    "angle": 0.0,
                    "bgcolor": [ 0.337303, 0.352808, 0.54972, 1 ],
                    "id": "obj-109",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.609558, 104.733002, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 437.0, 19.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0, 0, 0, 1 ],
                    "id": "obj-111",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.609558, 318.562469, 64.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 110.0, 437.0, 35.0 ],
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
                    "destination": [ "obj-4", 0 ],
                    "order": 4,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 269.33333333333337, 175.0, 480.33333333333337, 175.0, 480.33333333333337, 63.0, 571.3333333333334, 63.0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "midpoints": [ 269.33333333333337, 175.0, 621.5, 175.0, 621.5, 63.0, 711.6666666666666, 63.0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 269.33333333333337, 175.0, 350.16666666666674, 175.0, 350.16666666666674, 60.0, 431.00000000000006, 60.0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 269.33333333333337, 175.0, 339.08333333333337, 175.0, 339.08333333333337, 60.0, 290.83333333333337, 60.0 ],
                    "order": 3,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 1139.5, 198.1427005, 1139.5, 198.1427005 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1278.5, 198.1427005, 1278.5, 198.1427005 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 286.5, 134.0, 269.33333333333337, 134.0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 248.0, 499.37286399999994, 226.83333333333337, 499.37286399999994 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 945.5, 165.5261995, 864.5, 165.5261995 ],
                    "source": [ "obj-39", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 864.5, 103.616501, 864.5, 103.616501 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 1082.5, 165.5261995, 1001.5, 165.5261995 ],
                    "source": [ "obj-40", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 1001.5, 112.7457125, 1001.5, 112.7457125 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 1139.5, 112.7457125, 1139.5, 112.7457125 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 1220.5, 165.5261995, 1139.5, 165.5261995 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1278.5, 112.7457125, 1278.5, 112.7457125 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1359.5, 165.5261995, 1278.5, 165.5261995 ],
                    "source": [ "obj-45", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 864.5, 198.1427005, 864.5, 198.1427005 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "order": 0,
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 3 ],
                    "order": 0,
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 0,
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-67", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 248.1666666666667, 175.745712, 248.0, 175.745712 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.501961, 1.0, 1.0 ],
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 1001.5, 198.1427005, 1001.5, 198.1427005 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ]
    }
}