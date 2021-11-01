import 'package:flutter/material.dart';

class ToolButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const ToolButton({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 60),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.blue,
            fontWeight: FontWeight.w600,
          ),
        ),
        style: ElevatedButton.styleFrom(primary: Colors.white),
      ),
    );
  }
}
