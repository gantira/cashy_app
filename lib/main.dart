import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.amber,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cashy"),
              actions: <Widget>[
                IconButton(icon: Icon(Icons.email), onPressed: () {})
              ],
            ),
            body: SafeArea(
              child: Text('Fluter Pertama'),
            )));
  }
}
