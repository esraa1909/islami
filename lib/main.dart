import 'package:flutter/material.dart';
import 'package:islami/home.dart';

void main(){

  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  Widget build(BuildContext context) {
    return MaterialApp(
      title:('islami') ,

      routes: {

        HomeScrean.routeName:(context)=>HomeScrean(),

      },
      initialRoute: HomeScrean.routeName,
    );

  }
}
