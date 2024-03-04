import 'package:flutter/material.dart';

class DesignThree extends StatelessWidget {
  static const String routeName = "three";

  const DesignThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          SizedBox(height: 60),
          Image.asset("assets/images/Frame 41.png"),
          Expanded(child: Image.asset("assets/images/Frame 3466516.png")),

        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          selectedFontSize: 15,
          selectedItemColor: Color(0xFF6941C6),
          unselectedItemColor: Colors.black26,
          unselectedIconTheme: IconThemeData(
            size: 30,
          ),
          selectedIconTheme: IconThemeData(
            size: 25,
          ),
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled),label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.navigation),label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.bar_chart),label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),label: "*"),
          ]),
    );
  }
}
