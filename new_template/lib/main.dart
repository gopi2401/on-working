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
    return const MaterialApp(
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
    "child": {
        "elevation": 5,
        "runtimeType": "card",
        "borderOnForeground": false,
        "semanticContainer": false
    },
    "margin": {
        "EdgeInsets.only": {
            "left": 20.0,
            "right": 20.0
        }
    },
    "borderOnForeground": true,
    "semanticContainer": true,
    "elevation": 10,
    "runtimeType": "card"
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