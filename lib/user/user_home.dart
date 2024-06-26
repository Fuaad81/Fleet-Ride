// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:fleet_ride/user/user_delivery-request.dart';
import 'package:fleet_ride/user/user_facility_search.dart';
import 'package:fleet_ride/user/user_helpline.dart';
import 'package:fleet_ride/user/user_profile.dart';
import 'package:fleet_ride/user/user_track_ride.dart';
import 'package:fleet_ride/user/user_trip_request.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class User_Home extends StatefulWidget {
  const User_Home({super.key});

  @override
  State<User_Home> createState() => _User_HomeState();
}

class _User_HomeState extends State<User_Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "FLEET RIDE",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(fontSize: 25, color: Colors.black)),
        ),
        actions: [
          IconButton(onPressed: () {
            Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Prfile  (),));
          }, icon: Icon(Icons.person_outline))
        ],
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              "images/proj_1.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Trip_Request(),));
                    },
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                offset: Offset(0, 3),
                                spreadRadius: 0.1)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "Trip Request",
                        style: GoogleFonts.itim(
                            textStyle:
                                TextStyle(fontSize: 17, color: Colors.black)),
                      )),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Track_Ride(),));
                    },
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                offset: Offset(0, 3),
                                spreadRadius: 0.1)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "Track Ride",
                        style: GoogleFonts.itim(
                            textStyle:
                                TextStyle(fontSize: 17, color: Colors.black)),
                      )),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Delivery_Request(),));
                    },
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                offset: Offset(0, 3),
                                spreadRadius: 0.1)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "Delivery Request",
                        style: GoogleFonts.itim(
                            textStyle:
                                TextStyle(fontSize: 17, color: Colors.black)),
                      )),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Facility_Search(),));
                    },
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                offset: Offset(0, 3),
                                spreadRadius: 0.1)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "Facility Search",
                        style: GoogleFonts.itim(
                            textStyle:
                                TextStyle(fontSize: 17, color: Colors.black)),
                      )),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Helpline(),));
                    },
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                offset: Offset(0, 3),
                                spreadRadius: 0.1)
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "Help Line",
                        style: GoogleFonts.itim(
                            textStyle:
                                TextStyle(fontSize: 17, color: Colors.black)),
                      )),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}