import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:my_module/flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Json Widgets',
        theme: ThemeData.light(useMaterial3: true),
        darkTheme: ThemeData.dark(useMaterial3: true),
        themeMode: ThemeMode.system,
        home: const HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

const EXAMPLE = r'''
{
  "appBar": {
    "automaticallyImplyLeading": true,
    "title": {
      "data": "Flutter Demo Home Page",
      "runtimeType": "text"
    },
    "primary": true,
    "excludeHeaderSemantics": false,
    "toolbarOpacity": 1.0,
    "bottomOpacity": 1.0,
    "forceMaterialTransparency": false,
    "runtimeType": "appBar"
  },
  "body": {
    "child": {
      "mainAxisAlignment": "center",
      "mainAxisSize": "max",
      "crossAxisAlignment": "center",
      "verticalDirection": "down",
      "children": [
        {
          "data": "You have pushed the button this many times:",
          "runtimeType": "text"
        },{
                    "child": {
                        "data": "button",
                        "runtimeType": "text"
                    },
                    "onPressed": {
                        "snackBar": {
                            "content": {
                                "data": "Increment not implemented yet",
                                "runtimeType": "text"
                            },
                            "duration": 4000000,
                            "dismissDirection": "down",
                            "clipBehavior": "hardEdge"
                        },
                        "runtimeType": "showSnackBar"
                    },
                    "runtimeType": "materialButton"
                },
        {
          "data": "0",
          "style": {
            "runtimeType": "headlineMedium"
          },
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
      "snackBar": {
        "content": {
          "data": "Increment not implemented yet",
          "runtimeType": "text"
        },
        "duration": 4000000,
        "dismissDirection": "down",
        "clipBehavior": "hardEdge"
      },
      "runtimeType": "showSnackBar"
    },
    "mini": false,
    "clipBehavior": "none",
    "autofocus": false,
    "isExtended": false,
    "runtimeType": "floatingActionButton"
  },
  "persistentFooterAlignment": {
    "x": 1.0,
    "y": 0.0
  },
  "primary": true,
  "extendBody": false,
  "extendBodyBehindAppBar": false,
  "drawerEnableOpenDragGesture": true,
  "endDrawerEnableOpenDragGesture": true,
  "runtimeType": "scaffold"
}
''';

class _HomePageState extends State<HomePage> {
  final controller = TextEditingController(text: EXAMPLE);
  @override
  Widget build(BuildContext context) {
    return FlutterWidget.json(json: getJson());
  }

  Map<String, Object?> getJson() {
    try {
      return jsonDecode(controller.text);
    } catch (e) {
      return {};
    }
  }
}
