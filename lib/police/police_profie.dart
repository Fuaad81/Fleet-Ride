// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Police_Profile extends StatefulWidget {
  const Police_Profile({super.key});

  @override
  State<Police_Profile> createState() => _Police_ProfileState();
}

class _Police_ProfileState extends State<Police_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.home_outlined))
        ],
      ),
      
    );
  }
}