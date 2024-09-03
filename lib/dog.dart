import 'package:flutter/material.dart';

class DogName extends StatelessWidget {
  const DogName({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(color: Colors.lightBlueAccent),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Text(name),
      ),
    );
  }
}
