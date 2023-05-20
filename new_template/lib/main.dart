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
  void initState() {
    super.initState();
    controller.addListener(() {
      if (mounted) setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    final home = FlutterWidget.json(json: getJson());
    return Scaffold(
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
                    decoration: const InputDecoration(
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
                    home: home),
              ),
            ),
          ),
        ],
      ),
    ));
  }

  Map<String, Object?> getJson() {
    try {
      return jsonDecode(controller.text);
    } catch (e) {
      return {};
    }
  }
}


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