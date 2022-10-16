import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(Object context) {
    return Container(
      color: Colors.blue,
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "About me",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 80,
              height: 0.9,
            ),
          ),
          Text(
            "I am a software engerning.",
            style: TextStyle(fontSize: 21, height: 1.7),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
