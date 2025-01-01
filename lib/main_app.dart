import 'package:flutter/material.dart';

import 'homePage.dart';

void main (List <String> args){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    title: 'my book shop app',
    debugShowCheckedModeBanner: false,
    home: homePage(),

   );
  }

}