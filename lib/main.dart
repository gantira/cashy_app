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
            ),
            body: SafeArea(
                child: Container(
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/payment.png'),
                  ),
                  Text("Rich Together"),
                  Text("Save your money little bit we will help to be rich"),
                ],
              ),
            ))));
  }
}
