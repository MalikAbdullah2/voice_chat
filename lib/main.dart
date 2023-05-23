import 'package:flutter/material.dart';
import 'screens/voice_chat_screen.dart';

void main() {
  runApp(VoiceChatApp());
}

class VoiceChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Voice Chat App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: VoiceChatScreen(),
    );
  }
}
