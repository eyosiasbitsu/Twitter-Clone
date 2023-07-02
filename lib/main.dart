
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main(){
  runApp(TwitterCloneApp());
}

class TwitterCloneApp extends StatelessWidget{
  const TwitterCloneApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Twitter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: HomeScreen(),
    );
  }
  
}