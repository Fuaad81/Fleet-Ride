// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/common/user_type.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "images/proj_1.jpeg",
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 120),
            child: Image.asset(
              "images/proj_logo.png",
              width: 160,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 380),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "FLEET",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 420),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "RIDE",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, bottom: 10),
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          const Color.fromARGB(255, 48, 255, 55))),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => User_Type()));
                  },
                  child: Icon(
                    Icons.arrow_right_alt_outlined,
                    color: Colors.black,
                    size: 30,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
