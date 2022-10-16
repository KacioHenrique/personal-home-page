import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PortfolioNavigationBar extends StatelessWidget {
  const PortfolioNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 70.0),
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SvgPicture.asset(
            "assets/images/logo.svg",
          ),
        ],
      ),
    );
  }
}

class PortfolioButton extends StatelessWidget {
  final String text;
  const PortfolioButton(
    this.text, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(text),
      style: ButtonStyle(
        foregroundColor:
            MaterialStateProperty.all<Color>(Color.fromRGBO(255, 255, 255, 1)),
      ),
    );
  }
}
