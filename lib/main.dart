import 'package:flutter/material.dart';
import 'home_page.dart';

void main(){
  runApp(Destini());
}

class Destini extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedBanner: false,
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}