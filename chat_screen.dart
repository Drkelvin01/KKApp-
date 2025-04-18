import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  final List<String> messages = [
    "Hey!",
    "What's up?",
    "Welcome to KK App chat",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chat")),
      body: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(messages[index]),
          );
        },
      ),
    );
  }
}