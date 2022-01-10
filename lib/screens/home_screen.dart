// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/food_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Itna Panda",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFFff5c33),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        // actions: [
        //   Icon(Icons.search),
        // ],
      ),
      body: Container(
        height: double.infinity,
        child: const HomeScreen(),
      ),
    );
  }
}
