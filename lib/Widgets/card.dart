import 'package:flutter/material.dart';

class ReusableTile extends StatelessWidget {
  const ReusableTile({
    Key? key,
    required this.gender,
    required this.icon,
  }) : super(key: key);
  final String gender;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFF020F3D),
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text(gender), Icon(icon)],
        ),
      ),
    );
  }
}
