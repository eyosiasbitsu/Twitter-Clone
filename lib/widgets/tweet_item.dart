
import 'package:flutter/material.dart';

class TweetItem extends StatelessWidget{
  const TweetItem({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage('profile Image'),
              ),

              const SizedBox(width: 16.0),

              Text(
                '@123Fitsum',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),

          const SizedBox(height: 8.0,),
          Text(
            'Main content of the tweet',
          ),

          const SizedBox(height: 8.0,),
          Row(
            children: [
              Icon(Icons.favorite_border),

              const SizedBox(width: 8.0,),
              Icon(Icons.chat_bubble_outline),
              Icon(Icons.share),
            ],
          ),
        ],
      )
    );
  }
}