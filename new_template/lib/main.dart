import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:new_template/exports.dart' as widgets;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
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

class _MyHomePageState extends State<MyHomePage> {
  final controller = TextEditingController(text: EXAMPLE);

  Map<String, Object?> getJson() {
    try {
      return jsonDecode(controller.text);
    } catch (e) {
      return {};
    }
  }

  @override
  Widget build(BuildContext context) {
    final widgetw = widgets.Widget.fromJson(getJson());
    print(widgetw);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                  child: Container(
                      padding: const EdgeInsets.all(8),
                      child: TextField(
                        controller: controller,
                        expands: true,
                        maxLines: null,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('JSON'),
                        ),
                      ))),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    child: MaterialApp(
                        theme: Theme.of(context),
                        debugShowCheckedModeBanner: false,
                        home: Text("widget")),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

  // final widget = widgets.Widget.fromJson();

//         return $widget(context, widget)!;




// class _MyHomePageState extends State<MyHomePage> {
//   final controller = TextEditingController(text: EXAMPLE);

//   Map<String, Object?> getJson() {
//     try {
//       return jsonDecode(controller.text);
//     } catch (e) {
//       return {};
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//           title: Text(widget.title),
//         ),
//         body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Flexible(
//                   child: Container(
//                       padding: const EdgeInsets.all(8),
//                       child: TextField(
//                         controller: controller,
//                         expands: true,
//                         maxLines: null,
//                         decoration: InputDecoration(
//                           border: OutlineInputBorder(),
//                           label: Text('JSON'),
//                         ),
//                       ))),
//               Flexible(
//                 child: Padding(
//                   padding: const EdgeInsets.all(8),
//                   child: Container(
//                     child: MaterialApp(
//                       theme: Theme.of(context),
//                       debugShowCheckedModeBanner: false,
//                       home: Text("Widget"),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }