import 'package:flutter/material.dart';

class A_Shadow_Button extends StatefulWidget {
  const A_Shadow_Button({Key? key}) : super(key: key);

  @override
  State<A_Shadow_Button> createState() => _A_Shadow_ButtonState();
}

class _A_Shadow_ButtonState extends State<A_Shadow_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "A Shadow Button",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 250,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: Colors.teal,
                    blurStyle: BlurStyle.solid,
                    spreadRadius: 1,
                    blurRadius: 20)
              ]),
          child: Text("Tap",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
