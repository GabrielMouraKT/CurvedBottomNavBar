import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurpleAccent,
        color: Colors.deepPurpleAccent.shade100,
        animationDuration: Duration(milliseconds: 300),
        onTap: (index){

        },
        items: const [
          Icon(
              Icons.home,
              size: 32,
              color: Colors.white,
          ),
          Icon(
              Icons.favorite,
              size: 32,
              color: Colors.white,
          ),
          Icon(
              Icons.sunny,
              size: 32,
              color: Colors.white,
          ),
          Icon(
              Icons.radar,
              size: 32,
              color: Colors.white,
          ),
          Icon(
              Icons.settings,
              size: 32,
              color: Colors.white,
          ),
        ],
      ),
    );
  }
}
//https://pub.dev/packages/curved_navigation_bar