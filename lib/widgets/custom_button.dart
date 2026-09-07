import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(Colors.white),

        minimumSize: WidgetStateProperty.all(const Size(double.infinity, 60)),

        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
      onPressed: () {},
      child: Text(
        "Sign In",
        style: TextStyle(
          color: Color(0xff274460),
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
