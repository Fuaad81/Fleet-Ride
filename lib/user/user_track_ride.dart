// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/user/user_home.dart';
import 'package:fleet_ride/user/user_track_ride2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class User_Track_Ride extends StatefulWidget {
  const User_Track_Ride({super.key});

  @override
  State<User_Track_Ride> createState() => _User_Track_RideState();
}

class _User_Track_RideState extends State<User_Track_Ride> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
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
                IconlyLight.home,
                size: 30,
              ))
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: width - 120,
                height: height / 3,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200]),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Track Ride",
                            style: GoogleFonts.itim(
                                textStyle: TextStyle(fontSize: 20)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Track Ride",
                            style: GoogleFonts.itim(
                                textStyle: TextStyle(fontSize: 20)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.green),
                                  foregroundColor:
                                      MaterialStatePropertyAll(Colors.black),
                                  fixedSize:
                                      MaterialStatePropertyAll(Size(100, 40)),
                                  textStyle: MaterialStatePropertyAll(
                                      GoogleFonts.cardo(
                                          textStyle: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => User_Track_Ride2(),
                                    ));
                              },
                              child: Text("Track Ride"))
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
