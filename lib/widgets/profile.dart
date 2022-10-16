import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/kacio.jpeg'),
            radius: 80,
          ),
          Text(
            "Prazer, me chamo Kácio.\n Sou Desenvolvedor apaixonado por projetos que melhoram a vida das pessoas.",
            style: TextStyle(fontSize: 21, height: 1.7),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
