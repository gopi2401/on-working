const elevatedButton = {
    "onPressed": {
        "runtimeType": "empty"
    },
    "child": {
        "data": "Elevated Button",
        "runtimeType": "text"
    },
    "runtimeType": "elevatedButton"
}

const filledButton = {
    "onPressed": {
        "runtimeType": "empty"
    },
    "child": {
        "data": "Filled Button",
        "runtimeType": "text"
    },
    "runtimeType": "filledButton"
}

const filledTonalButton = {
    "onPressed": {
        "runtimeType": "empty"
    },
    "child": {
        "data": "filledTonalButton",
        "runtimeType": "text"
    },
    "runtimeType": "filledTonalButton"
}

const outlinedButton = {
    "onPressed": {
        "runtimeType": "empty"
    },
    "child": {
        "data": " OutlinedButton",
        "runtimeType": "text"
    },
    "runtimeType": "outlinedButton"
}

const textButton = {
    "onPressed": {
        "runtimeType": "empty"
    },
    "child": {
        "data": " TextButton",
        "runtimeType": "text"
    },
    "runtimeType": "textButton"
}

const iconButton = {
    "onPressed": {
        "runtimeType": "empty"
    },
    "icon": {
        "icon": {
            "codePoint": 57415,
            "fontFamily": "MaterialIcons",
            "matchTextDirection": false
        },
        "runtimeType": "icon"
    },
    "autofocus": true,
    "runtimeType": "iconButton"
}

const floatingActionButton = {
    "child": {
        "icon": {
            "codePoint": 57415,
            "fontFamily": "MaterialIcons",
            "matchTextDirection": false
        },
        "runtimeType": "icon"
    },
    "tooltip": "Increment",
    "onPressed": {
        "runtimeType": "empty"
    },
    "runtimeType": "floatingActionButton"
}

const floatingActionButtonExtended = {
    "icon": {
        "icon": {
            "codePoint": 57415,
            "fontFamily": "MaterialIcons",
            "matchTextDirection": false
        },
        "runtimeType": "icon"
    },
    "label": {
        "data": "New",
        "runtimeType": "text"
    },
    "onPressed": {
        "runtimeType": "empty"
    },
    "runtimeType": "floatingActionButtonExtended"
}


const circularProgressIndicator = {
    "runtimeType": "circularProgressIndicator"
}

const linearProgressIndicator = {
    "runtimeType": "linearProgressIndicator"
}

const showSnackBar = {
    "onPressed": {
        "snackBar": {
            "shape": {
                "borderRadius": {
                    "radius": {
                        "radius": 4,
                        "runtimeType": "circular"
                    },
                    "runtimeType": "all"
                },
                "runtimeType": "roundedRectangle"
            },
            "action": {
                "label": "close",
                "onPressed": {
                    "reason": "dismiss",
                    "runtimeType": "hideCurrentSnackBar"
                }
            },
            "content": {
                "data": "This is a snackBar",
                "runtimeType": "text"
            },
            "duration": 4000000,
            "dismissDirection": "down",
            "clipBehavior": "hardEdge"
        },
        "runtimeType": "showSnackBar"
    },
    "child": {
        "data": "showSnackBar",
        "runtimeType": "text"
    },
    "runtimeType": "textButton"
}

const card = {
    "child": {
        "child": {
            "child": {
                "data": "Card",
                "runtimeType": "text"
            },
            "runtimeType": "center"
        },
        "width": 200,
        "height": 100,
        "runtimeType": "sizedBox"
    },
    "elevation": 3,
    "runtimeType": "card"
}

const divider = {
    "thickness": 2,
    "runtimeType": "divider"
}