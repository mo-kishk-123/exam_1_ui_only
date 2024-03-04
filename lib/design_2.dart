import 'package:flutter/material.dart';

class DesignTwo extends StatelessWidget {
  static const String routeName = "two";

  const DesignTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 32),
          Image.asset("assets/images/logo.png"),
          Image.asset("assets/images/_Input field base.png"),
          SizedBox(height: 24),
          Image.asset("assets/images/Frame 3466526.png"),
          SizedBox(height: 14),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: Row(
                children: [
                  Text(
                    "Hot topics",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                  Spacer(),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Color(0xFF5925DC),
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                  Icon(Icons.chevron_right)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset("assets/images/Frame 3466530.png"),
                SizedBox(width: 5,),
                Image.asset("assets/images/Frame 34665300.png"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 328,
                height: 290,
                child: Image.asset("assets/images/Frame 3466537.png",
                fit: BoxFit.fill)
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: Row(
                children: [
                  Text(
                    "Cycle Phases and Period",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                  Spacer(),
                  Text(
                    "See All",
                    style: TextStyle(
                        color: Color(0xFF5925DC),
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                  Icon(Icons.chevron_right)
                ],
              ),
            ),
          ),
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
                icon: Icon(Icons.calendar_month),label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_view),label: "*"),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble_outline),label: "*"),
          ]),
    );
  }
}
