//fim
import 'package:flutter/material.dart';
import 'package:flutter_ui_basic/ExpendedPage.dart';
import 'package:flutter_ui_basic/MyContainer.dart';
import 'package:flutter_ui_basic/PaddingPage.dart';
import 'package:flutter_ui_basic/RowColumn.dart';
import 'package:flutter_ui_basic/StackPage.dart';
import 'package:flutter_ui_basic/StackPageImage.dart';
import 'MyHomepage.dart';

void main() {
  runApp(Myapp());
}

//stateless
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackPageImage(),
    );
  }
}