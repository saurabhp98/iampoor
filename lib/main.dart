import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your app',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  // const Home({ Key? key }) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrapper'),
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
          child: Image(
        image: AssetImage('./images/back.jpg'),
      )),
    );
  }
}
