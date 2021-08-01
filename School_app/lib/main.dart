import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';

voidmain() => runApp(Educator());

class Educator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
