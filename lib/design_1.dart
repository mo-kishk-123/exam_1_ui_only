import 'package:flutter/material.dart';

class DesignOne extends StatelessWidget {
  static const String routeName = "one";
  const DesignOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 32,left: 32,right: 32),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 32,),
              Container(
                  height: 40,
                  width: 326,
                  child: Image.asset("assets/images/ic_head.png",
                    width: double.infinity,)
              ),
              SizedBox(height: 24,),
              Container(
                child: Row(
                  children: [
                    Text("Hello,",style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.w400)),
                    Text(" Sara Rose" , style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.w600),),
                  ],
                ),
              ),
              SizedBox(height: 12,),
              Text("How are you feeling today ?",style: TextStyle(fontSize: 16,
                  fontWeight: FontWeight.w400)),
              SizedBox(height: 16,),
              Container(
                width: 360,
                height: 88,
                child: Image.asset("assets/images/ic_state.png",fit: BoxFit.fill),
              ),
              SizedBox(height: 40,),
              Container(
                width: 326,
                height: 28,
                child: Image.asset("assets/images/ic_fet.png",fit: BoxFit.fill),
              ),
              SizedBox(height: 16,),
              Container(
                width: 350,
                height: 230,
                child: Image.asset("assets/images/ic_walk.png",fit: BoxFit.fill),
              ),
              SizedBox(height: 16,),
              Container(
                width: 350,
                height: 230,
                child: Image.asset("assets/images/ic_last.png",fit: BoxFit.fill),
              ),
            ],
          ),
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            showSelectedLabels: true,
            showUnselectedLabels: false,
            selectedFontSize: 15,
            selectedItemColor: Colors.green,
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
                  icon: Icon(Icons.grid_view),label: "*"),
               BottomNavigationBarItem(
                  icon: Icon(Icons.calendar_month),label: "*"),
               BottomNavigationBarItem(
                  icon: Icon(Icons.person),label: "*"),
            ]),
    );
  }
}
