import 'package:flutter/material.dart';

class TimeLinePostWidget extends StatelessWidget {
  const TimeLinePostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Stack(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.red,
          ),
          Positioned(
            bottom: 0,
            child: Column(
              children: const [
                Text(
                  "Hoang Nguyen Khanh",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Kinh thua quan vien hai ho noi ngoai",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
