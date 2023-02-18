import 'package:flutter/material.dart';

class Gredient_Button extends StatefulWidget {
  const Gredient_Button({Key? key}) : super(key: key);

  @override
  State<Gredient_Button> createState() => _Gredient_ButtonState();
}

class _Gredient_ButtonState extends State<Gredient_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(backgroundColor: Colors.grey.shade700,
        title: Text(
          "Gredient Button",
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
              gradient: LinearGradient(
                colors: [Colors.purple.shade400, Colors.blue],
              ),
              borderRadius: BorderRadius.circular(30),
              boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 1)]),
          child: Text("Flutter",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
        ),
      ),
    );
  }
}
