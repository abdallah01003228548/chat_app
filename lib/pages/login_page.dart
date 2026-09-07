import 'package:chat_app/widgets/custom_Text_field.dart';
import 'package:chat_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff274460),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            SizedBox(height: 75),
            Image.asset('assets/images/scholar.png'),
            Text(
              'Scholar Chat',
              style: TextStyle(
                fontFamily: "pacifico",
                fontSize: 32,
                fontWeight: FontWeight.w400,
                color: Colors.white,
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(height: 75),
            Row(
              children: [
                Text(
                  "Sign In",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
            
            const SizedBox(height: 20),
            CustomTextField(hint: "Email"),
            SizedBox(height: 10),
            CustomTextField(hint: "Password"),
            SizedBox(height: 20),

            CustomButton(),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "don't have an account?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "   Sign Up",
                  style: TextStyle(
                    color: Color(0xffc7ede6),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
