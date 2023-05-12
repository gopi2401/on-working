import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_module/flutter.dart';
import 'dart:async';

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

class _HomePageState extends State<HomePage> {
  int counter = 0;
  //  ta = [];
// Fetch content from the json file
  Future<dynamic> readJson() async {
    final String response = await rootBundle.loadString('json/2.json');
    // final data = await json.decode(response);
    final controller = TextEditingController(text: response);
    return controller.text;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: readJson(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          // final data = json.decode(snapshot.data);
          // final controller = TextEditingController(text: data);
          Map<String, Object?> getJson() {
            try {
              return jsonDecode(snapshot.data);
            } catch (e) {
              return {};
            }
          }

          return FlutterWidget.json(json: getJson());
        } else if (snapshot.hasError) {
          return Text("Error loading data");
        } else {
          // show a loading indicator while data is being loaded
          return CircularProgressIndicator();
        }
      },
    );
  }
}
