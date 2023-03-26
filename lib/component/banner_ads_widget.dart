import 'package:flutter/material.dart';

class BannerAdsWidget extends StatelessWidget {
  const BannerAdsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: SizedBox(
        height: 80,
        child: Image.network(
          "https://images.unsplash.com/photo-1608848461950-0fe51dfc41cb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&w=1000&q=80",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
