import 'package:flutter/material.dart';

class Indian_Flag extends StatefulWidget {
  const Indian_Flag({Key? key}) : super(key: key);

  @override
  State<Indian_Flag> createState() => _Indian_FlagState();
}

class _Indian_FlagState extends State<Indian_Flag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "An Indian Flag",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 450,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.orange, Colors.white, Colors.green],
                  ),
            border: (Border.all(color: Colors.white,width: 3))
         ),

          child: Text(
            "*",
            style: TextStyle(
              fontSize: 100,
            ),
          ),
        ),
      ),
    );
  }
}
