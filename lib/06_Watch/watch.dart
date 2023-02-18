import 'dart:math';

import 'package:flutter/material.dart';

class Watch extends StatefulWidget {
  const Watch({Key? key}) : super(key: key);

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff48446D),
        title: Text("Watch",style: TextStyle(fontSize: 19.5,color: Colors.white),),
        toolbarHeight: 50,

        ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        decoration: // Color(0xff252525)
            BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xff48446D),
            Color(0xff2392EC),
          ], transform: GradientRotation(pi/2)),
        ),
            child: Container(
              height: 80,
              width: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xff2F77C0),
                  borderRadius: BorderRadius.circular(25),
                  ),
              child: Text(
                "Flutter",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),

          ),




      ),
    );
  }
}
