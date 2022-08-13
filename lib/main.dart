import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Read the Bible'),
        ),
        backgroundColor: Colors.orangeAccent,
        body: ListView(
            padding: const EdgeInsets.only(
                left: 20.0, right: 20.0, top: 15.0, bottom: 10.0),
            children: const <Widget>[
              Text(
                  '1. {A Psalm of David.} Fret not thyself because of evildoers, neither be thou envious against the workers of iniquity.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(height: 1.0)),
              SizedBox(height: 10),
              Text(
                  '2. For they shall soon be cut down like the grass, and wither as the green herb.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(height: 1.0)),
              SizedBox(height: 10),
              Text(
                  '3. Trust in the LORD, and do good; so shalt thou dwell in the land, and verily thou shalt be fed.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(height: 1.0)),
              SizedBox(height: 10),
              Text(
                  '4. Delight thyself also in the LORD; and he shall give thee the desires of thine heart.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(height: 1.0)),
            ]),
      ),
    );
  }
}
