import 'package:flutter/material.dart';

class Dark_Shadow_Button extends StatefulWidget {
  const Dark_Shadow_Button({Key? key}) : super(key: key);

  @override
  State<Dark_Shadow_Button> createState() => _Dark_Shadow_ButtonState();
}

class _Dark_Shadow_ButtonState extends State<Dark_Shadow_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Dark Shadow Button",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 350,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.redAccent,
                  blurStyle: BlurStyle.solid,
                  spreadRadius: 1,
                  blurRadius: 25,
                )
              ]),
          child: Text(
            "Tap",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
