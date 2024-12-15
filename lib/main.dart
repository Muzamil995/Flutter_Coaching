import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("HelloApp",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),),
          centerTitle: true,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hello 1",style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 35,
              color: Colors.amber
            ),),
            Text("Hello 1"
              ,style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 35,
                  color: Colors.grey
              ),),
            Center(),
            Text("Hello 1",style: TextStyle(
            fontWeight: FontWeight.normal,
                fontSize: 35,
                color: Colors.teal
            ),),
            Text("Hello 1",style: TextStyle(
            fontWeight: FontWeight.normal,
                fontSize: 35,
                color: Colors.yellow
            ),),
            Text("Hello 1",style: TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 35,
    color: Colors.orange
    ),),
          ],
        )
      )
    );
  }

}
