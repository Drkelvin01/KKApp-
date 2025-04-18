import 'package:flutter/material.dart';

class VideoFeedScreen extends StatelessWidget {
  final List<String> videoTitles = [
    "Video 1",
    "Video 2",
    "Video 3",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: videoTitles.length,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.black,
            child: Center(
              child: Text(
                videoTitles[index],
                style: TextStyle(color: Colors.white, fontSize: 28),
              ),
            ),
          );
        },
      ),
    );
  }
}
