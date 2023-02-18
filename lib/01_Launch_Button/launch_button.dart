import 'package:flutter/material.dart';

class Launch_Button extends StatefulWidget {
  const Launch_Button({Key? key}) : super(key: key);

  @override
  State<Launch_Button> createState() => _Launch_ButtonState();
}

class _Launch_ButtonState extends State<Launch_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Launch Button",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.black,
            boxShadow: [
              BoxShadow(
                color: Colors.green,
                blurStyle: BlurStyle.solid,
                spreadRadius: 2,
                blurRadius: 20,

              )
            ],
            shape: BoxShape.circle,
          ),
          child: Text(
            "GO",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
    );
  }
}
