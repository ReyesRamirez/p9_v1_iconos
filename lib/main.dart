import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Reyes Ramirez"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xff573e87),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              "Reyes Ramirez Mat:22308051281289",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.payment_sharp,
                  color: Color(0xff208bd2),
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.no_transfer_outlined,
                  color: Color(0xff0d7438),
                  size: 40.0,
                ),
                Icon(
                  Icons.downhill_skiing,
                  color: Color(0xff020e0a),
                  size: 40.0,
                ),
                Icon(
                  Icons.accessible_rounded,
                  color: Color(0xff9413b4),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin Widget
} // fin clase MisIconosApp
