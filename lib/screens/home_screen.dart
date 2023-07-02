
import 'package:flutter/material.dart';
import 'package:twitter_clone/widgets/tweet_item.dart';

class HomeScreen extends StatelessWidget{

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),

      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index){
          return TweetItem();
        },
      ),
    );
  }
}