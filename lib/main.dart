import 'package:ecommerce/screen/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecommerce',
      theme: ThemeData(

        //lorScheme: ColorScheme.light().copyWith(primary:  Colors.white,),
      ),
      home: MainPage(),
    );
  }
}

