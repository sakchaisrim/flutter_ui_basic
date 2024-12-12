import 'package:flutter/material.dart';

class StackPageImage extends StatelessWidget {
  const StackPageImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                // image: NetworkImage('https://via.placeholder.com/300x200'),
                image: AssetImage('assets/bg.png'),
                fit: BoxFit.cover,
              )),
            ),
            Positioned(
              bottom: 20,
              right: 20,
              child: ElevatedButton(
                onPressed: (){},
                child: Text('Click Me'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
