import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Colors.white,
      body: Padding(padding: EdgeInsets.symmetric(vertical: 22,horizontal: 22),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

          ],
        ),
      ),
    );

  }
}
