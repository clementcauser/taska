import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String label = '';

  const AppButton({super.key, required label});

  @override
  Widget build(BuildContext context) {
    return Text(label);
  }
}
