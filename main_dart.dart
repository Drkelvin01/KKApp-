import 'package:flutter/material.dart';

void main() {
  runApp(KKApp());
}

class KKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KK App',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("KK App")),
      body: Center(child: Text("Welcome to KK App!")),
    );
  }
}
import 'package:flutter/material.dart';
import 'video_feed.dart'; // Add this

void main() {
  runApp(KKApp());
}

class KKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KK App',
      home: VideoFeedScreen(), // Show the video feed screen
    );
  }
}
import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(KKApp());
}

class KKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KK App',
      home: MainScreen(),
    );
  }
}