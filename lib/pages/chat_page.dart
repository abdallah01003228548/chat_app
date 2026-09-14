import 'package:chat_app/widgets/chat_buble.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});
  static const String routeName = 'ChatPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/scholar.png', height: 60),
            Text('Chat', style: TextStyle(color: Colors.white)),
          ],
        ),
        backgroundColor: Color(0xff274460),
      ),
      body: ChatBuble(),
    );
  }
}
