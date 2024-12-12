// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row & column'),
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.star, color: Colors.yellow, size: 50,),
                Icon(Icons.favorite, color: Colors.red, size: 50,),
                Icon(Icons.thumb_up, color: Colors.blue, size: 50,),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.star, color: Colors.yellow, size: 50,),
                Icon(Icons.favorite, color: Colors.red, size: 50,),
                Icon(Icons.thumb_up, color: Colors.blue, size: 50,),
              ],
            ),
            Text('เรียนรู้ Row & Column', style: TextStyle(fontSize: 30, color: Colors.green),)
          ],
        ),
      ),
    );
  }
}