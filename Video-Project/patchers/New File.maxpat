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
        "rect": [ 59.0, 115.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "annotation": "## Feed a video image back on itself ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.feedr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 575.0, 1036.0, 230.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "feedr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 808.7912483215332, 650.549482345581, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "annotation": "## Resample and interpolate a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.interpol8r.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 558.2417855262756, 857.1428990364075, 252.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "interpol8r",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Change a video's brightness/contrast/saturation ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.brcosr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 550.0, 698.0, 208.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "brcosr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Funhouse mirror distortion video effect ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.reflectr.maxpat",
                    "numinlets": 14,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 538.5, 166.6666692495346, 337.0, 160.0 ],
                    "prototypename": "pixl",
                    "varname": "reflectr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Convert audio input to VIZZIE data output ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.audio2vizzie.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 396.8254029750824, 219.6666692495346, 110.0, 54.0 ],
                    "prototypename": "pixl",
                    "varname": "audio2vizzie",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 554.0, 1197.0, 230.0, 208.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE audio/video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avplayr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "" ],
                    "patching_rect": [ 533.0, 470.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15::obj-100": [ "range[17]", "range", 0 ],
            "obj-15::obj-104": [ "pictctrl[11]", "pictctrl[1]", 0 ],
            "obj-15::obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-15::obj-120": [ "range", "range", 1 ],
            "obj-15::obj-125": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-15::obj-126": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-15::obj-128": [ "range[1]", "range", 1 ],
            "obj-15::obj-13": [ "Y center", "Y center", 0 ],
            "obj-15::obj-14": [ "X center", "X center", 0 ],
            "obj-15::obj-141": [ "range[2]", "range", 1 ],
            "obj-15::obj-148": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-15::obj-149": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-15::obj-150": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-15::obj-151": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-15::obj-30": [ "Toggle tan warp", "Toggle tan warp", 0 ],
            "obj-15::obj-31": [ "Mode", "Mode", 0 ],
            "obj-15::obj-32": [ "Toggle cos warp", "Toggle cos warp", 0 ],
            "obj-15::obj-34": [ "sin warp[1]", "Sin warp", 0 ],
            "obj-15::obj-35": [ "Sin warp", "Sin warp", 0 ],
            "obj-15::obj-36": [ "Cos warp", "Cos warp", 0 ],
            "obj-15::obj-37": [ "cos warp[2]", "Cos warp", 0 ],
            "obj-15::obj-40": [ "Toggle sine warp", "Toggle sine warp", 0 ],
            "obj-15::obj-47": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-15::obj-50": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-15::obj-54": [ "tan warp[2]", "Tan warp", 0 ],
            "obj-15::obj-55": [ "Tan warp", "Tan warp", 0 ],
            "obj-15::obj-65": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-15::obj-74": [ "pictctrl[36]", "pictctrl[1]", 0 ],
            "obj-15::obj-79": [ "pictctrl[37]", "pictctrl[1]", 0 ],
            "obj-15::obj-8": [ "pictctrl[35]", "pictctrl[1]", 0 ],
            "obj-15::obj-96::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-19::obj-20": [ "letterbox_menu", "letterbox_menu", 0 ],
            "obj-19::obj-37": [ "aspect_menu", "aspect_menu", 0 ],
            "obj-2::obj-1": [ "range[6]", "range", 0 ],
            "obj-2::obj-13": [ "Feedback", "Feedback", 0 ],
            "obj-2::obj-26": [ "pictctrl[53]", "pictctrl[1]", 0 ],
            "obj-2::obj-27": [ "Feedforward", "Feedforward", 0 ],
            "obj-2::obj-32": [ "pictctrl[56]", "pictctrl[1]", 0 ],
            "obj-2::obj-38": [ "Bleed", "Bleed", 0 ],
            "obj-2::obj-39": [ "Gain", "Gain", 0 ],
            "obj-2::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-2::obj-7": [ "pictctrl[54]", "pictctrl[1]", 0 ],
            "obj-2::obj-9": [ "pictctrl[55]", "pictctrl[1]", 0 ],
            "obj-34::obj-11": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-34::obj-14": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-34::obj-22": [ "range[3]", "range", 0 ],
            "obj-35::obj-104": [ "pictctrl[48]", "pictctrl[1]", 0 ],
            "obj-35::obj-119": [ "Brightness", "Brightness", 0 ],
            "obj-35::obj-120": [ "Brightness range", "Brightness range", 1 ],
            "obj-35::obj-121": [ "Offset[2]", "Brightness", 0 ],
            "obj-35::obj-127": [ "Contrast", "Contrast", 0 ],
            "obj-35::obj-128": [ "Contrast range", "Contrast range", 1 ],
            "obj-35::obj-129": [ "contrast", "Contrast", 0 ],
            "obj-35::obj-140": [ "Saturation", "Saturation", 0 ],
            "obj-35::obj-141": [ "Saturation range", "Saturation range", 1 ],
            "obj-35::obj-142": [ "saturation[1]", "Saturation", 0 ],
            "obj-35::obj-147": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-35::obj-148": [ "pictctrl[39]", "pictctrl[1]", 0 ],
            "obj-35::obj-149": [ "pictctrl[49]", "pictctrl[1]", 0 ],
            "obj-35::obj-150": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-35::obj-151": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-35::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-35::obj-6": [ "range[5]", "range", 0 ],
            "obj-4::obj-17": [ "range[4]", "range", 0 ],
            "obj-4::obj-24": [ "Vertical", "Vertical", 0 ],
            "obj-4::obj-41": [ "pictctrl[52]", "pictctrl[1]", 0 ],
            "obj-4::obj-44": [ "Scale", "Scale", 0 ],
            "obj-4::obj-47": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-4::obj-50": [ "pictctrl[51]", "pictctrl[1]", 0 ],
            "obj-4::obj-51": [ "pictctrl[50]", "pictctrl[1]", 0 ],
            "obj-4::obj-53": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-4::obj-54": [ "Bound", "Bound", 0 ],
            "obj-4::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-4::obj-68": [ "Horizontal", "Horizontal", 0 ],
            "obj-4::obj-94": [ "Interpolation", "Interpolation", 0 ],
            "obj-6::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-6::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-6::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-6::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-6::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-6::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-6::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-6::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-6::obj-16": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-6::obj-20": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-6::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-6::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-6::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-6::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-6::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-6::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-6::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-6::obj-89": [ "moviename", "moviename", 0 ],
            "parameter_overrides": {
                "obj-15::obj-125": {
                    "parameter_longname": "pictctrl[5]"
                },
                "obj-15::obj-126": {
                    "parameter_longname": "pictctrl[6]"
                },
                "obj-2::obj-26": {
                    "parameter_longname": "pictctrl[53]"
                },
                "obj-2::obj-32": {
                    "parameter_longname": "pictctrl[56]"
                },
                "obj-2::obj-7": {
                    "parameter_longname": "pictctrl[54]"
                },
                "obj-2::obj-9": {
                    "parameter_longname": "pictctrl[55]"
                },
                "obj-34::obj-11": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-34::obj-14": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-35::obj-104": {
                    "parameter_longname": "pictctrl[48]"
                },
                "obj-35::obj-148": {
                    "parameter_longname": "pictctrl[39]"
                },
                "obj-35::obj-149": {
                    "parameter_longname": "pictctrl[49]"
                },
                "obj-35::obj-150": {
                    "parameter_longname": "pictctrl[47]"
                },
                "obj-35::obj-151": {
                    "parameter_longname": "pictctrl[12]"
                },
                "obj-4::obj-41": {
                    "parameter_longname": "pictctrl[52]"
                },
                "obj-4::obj-50": {
                    "parameter_longname": "pictctrl[51]"
                },
                "obj-4::obj-51": {
                    "parameter_longname": "pictctrl[50]"
                },
                "obj-4::obj-53": {
                    "parameter_longname": "pictctrl[13]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}