import 'package:flutter/material.dart';

class TryOwnSection extends StatelessWidget {
  const TryOwnSection({
    super.key,
    required this.someText,
  });

  final String someText;

  @override

  Widget build(BuildContext context) {
    return Padding(padding:  const EdgeInsets.only(right: 32, left: 32, ),
      child: Text(
        someText,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.red[500],
        ),
      ),
    );
  }

}