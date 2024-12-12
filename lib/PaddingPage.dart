import 'package:flutter/material.dart';

class PaddingPage extends StatelessWidget {
  const PaddingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(20.0),
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: ElevatedButton(
            onPressed: (){
              print('กด');
            },
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
