// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/user/user_home.dart';
import 'package:flutter/material.dart';

class User_Track_Ride extends StatefulWidget {
  const User_Track_Ride({super.key});

  @override
  State<User_Track_Ride> createState() => _User_Track_RideState();
}

class _User_Track_RideState extends State<User_Track_Ride> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text("FLEET RIDE"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => User_Home(),
                    ));
              },
              icon: Icon(
                Icons.home_outlined,
                size: 30,
              ))
        ],
      ),
      
    );
  }
}
