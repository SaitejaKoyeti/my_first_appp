import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lime,
          title: Text("My First App",),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,

        ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,

                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,

                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,

                ),
          ],
          ),


        ),

    );
  }

}

