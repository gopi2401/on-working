import 'dart:convert';

import 'package:flutter/material.dart';

import 'convter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

const EXAMPLE = r'''
    {
        "body": {
            "child": {
                "mainAxisAlignment": "center",
                "mainAxisSize": "max",
                "crossAxisAlignment": "center",
                "verticalDirection": "down",
                "children": [
                    {
                        "onPressed": {
                            "runtimeType": "empty"
                        },
                        "child": {
                            "data": "Elevated Button",
                            "runtimeType": "text"
                        },
                        "runtimeType": "elevatedButton"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "onPressed": {
                            "runtimeType": "empty"
                        },
                        "child": {
                            "data": "Filled Button",
                            "runtimeType": "text"
                        },
                        "runtimeType": "filledButton"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "onPressed": {
                            "runtimeType": "empty"
                        },
                        "child": {
                            "data": "filledTonalButton",
                            "runtimeType": "text"
                        },
                        "runtimeType": "filledTonalButton"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "onPressed": {
                            "runtimeType": "empty"
                        },
                        "child": {
                            "data": " OutlinedButton",
                            "runtimeType": "text"
                        },
                        "runtimeType": "outlinedButton"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "onPressed": {
                            "runtimeType": "empty"
                        },
                        "child": {
                            "data": " TextButton",
                            "runtimeType": "text"
                        },
                        "runtimeType": "textButton"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
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
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "runtimeType": "circularProgressIndicator"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "runtimeType": "linearProgressIndicator"
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
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
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
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
                    },
                    {
                        "height": 10,
                        "runtimeType": "sizedBox"
                    },
                    {
                        "thickness": 2,
                        "runtimeType": "divider"
                    },
                    {
                        "data": "...Note...",
                        "runtimeType": "text"
                    },
                    {
                        "data": "Segmented Buttons",
                        "runtimeType": "text"
                    },
                    {
                        "data": "Badges",
                        "runtimeType": "text"
                    },
                    {
                        "data": "Bottom Sheet",
                        "runtimeType": "text"
                    },
                    {
                        "data": "Dialog",
                        "runtimeType": "text"
                    }
                ],
                "runtimeType": "column"
            },
            "runtimeType": "center"
        },
        "floatingActionButton": {
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
        },
        "runtimeType": "scaffold"
    }
    ''';

class _MyHomePageState extends State<MyHomePage> {
  final controller = TextEditingController(text: EXAMPLE);

  @override
  Widget build(BuildContext context) {
    final home = FlutterWidget.json(json: getJson());
    return home;
  }

  Map<String, Object?> getJson() {
    try {
      return jsonDecode(controller.text);
    } catch (e) {
      return {};
    }
  }
}
