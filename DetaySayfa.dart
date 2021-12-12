import 'package:flutter/material.dart';

class DetaySayfa extends StatefulWidget {
  const DetaySayfa({Key? key}) : super(key: key);

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Detay Sayfa"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [



            ],
          ),
        ),

    );
  }
}
