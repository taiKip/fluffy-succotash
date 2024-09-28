import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key, required this.name, required this.location});
  final String name;
  final String location;
  @override
  Widget build(BuildContext context) {
    return const  Padding(padding: EdgeInsets.all(32),
    child:Row(
      children: [
      
      ],
    ),);
  }
}
