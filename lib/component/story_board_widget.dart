import 'package:flutter/material.dart';

class StoryBoardWidget extends StatelessWidget {
  const StoryBoardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.blueAccent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.red,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.orange,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.red,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.orange,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.red,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 150,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
