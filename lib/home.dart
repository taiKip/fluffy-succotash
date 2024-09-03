import 'package:coffee_card/dog.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> dogNames = ['Rocky', 'Layla', 'Nico'];
    const String appTitle = 'Flutter layout demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            appTitle,
          ),
          backgroundColor: Colors.amber[50],
        ),
        body: const Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            DogName(name: 'Rocky'),
            SizedBox(height: 8.0),
            DogName(name: 'Layla'),
            SizedBox(height: 8.0),
            DogName(name: 'Nico'),
          ]),
        ),
      ),
    );
  }
}
