import 'package:flutter/material.dart';
import 'package:the_basics/widgets/about-me.dart';
import 'package:the_basics/widgets/portfolio-navigation-bar.dart';
import 'package:the_basics/widgets/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Scaffold(
        body: Column(
          children: [
            const PortfolioNavigationBar(),
            Expanded(
              child: Row(
                children: const [
                  Expanded(
                    child: AboutMe(),
                  ),
                  Expanded(
                    child: Profile(),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
