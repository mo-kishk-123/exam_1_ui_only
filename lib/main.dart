import 'package:exam_1/design_1.dart';
import 'package:exam_1/design_2.dart';
import 'package:exam_1/design_3.dart';
import 'package:flutter/material.dart';
void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: DesignTwo.routeName,
      routes: {
        DesignOne.routeName : (context) => DesignOne(),
        DesignTwo.routeName : (context) => DesignTwo(),
        DesignThree.routeName : (context) => DesignThree(),

      },
    );
  }

}