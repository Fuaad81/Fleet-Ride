// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:fleet_ride/drive/drive_delivery_request.dart';
import 'package:fleet_ride/drive/drive_facility_search.dart';
import 'package:fleet_ride/drive/drive_profile.dart';
import 'package:fleet_ride/drive/drive_report_vehicle.dart';
import 'package:fleet_ride/drive/drive_routes.dart';
import 'package:fleet_ride/drive/drive_trip_request.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Drive_Home extends StatefulWidget {
  const Drive_Home({super.key});

  @override
  State<Drive_Home> createState() => _Drive_HomeState();
}

class _Drive_HomeState extends State<Drive_Home> {
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
              context, MaterialPageRoute(builder: (context) => Drive_Profile()));
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) =>Drive_Routes()));
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
                          "Set Routes/Trips",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Drive_Trip_Request()));
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
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Drive_Delivery_Request(),));
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
                          "Deliery Request",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Drive_Report_Vehicle(),));
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
                          "Report Vehicle Issues",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Drive_Facilty_Search()));
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
              ),
            ],
          )
        ],
      ),
    );
  }
}