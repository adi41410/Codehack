import 'dart:html';

import 'package:flutter/material.dart';
import 'inputwrapper.dart';
import 'header.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [Color(500), Color(300), Color(400)]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            header(),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    )),
                child: InputWrapper(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
