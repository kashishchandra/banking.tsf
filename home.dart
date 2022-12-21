import 'package:flutter/material.dart';

import 'file:///D:/Users/AMAN/AndroidStudioProjects/bankingflutter_app/lib/Screens/allUsers.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Banking App",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            "View All Customers",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          color: Colors.blue,
          elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => AllUsers()));
          },
        ),
      ),
    );
  }
}
