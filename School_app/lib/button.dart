import 'package:flutter/material.dart';
import 'dashboard.dart';

class button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => dashboard())),
      child: Container(
        height: 50,
        margin: EdgeInsets.symmetric(horizontal: 50),
        decoration: BoxDecoration(
          color: Colors.cyan[400],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            "Login",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
