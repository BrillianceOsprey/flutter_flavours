import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String title;
  final String baseUrl;
  const HomePage({super.key,required this.title,required this.baseUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(baseUrl),
      ),
    );
  }
}