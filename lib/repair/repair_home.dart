// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:fleet_ride/repair/repair_issue.dart';
import 'package:fleet_ride/repair/repair_profile.dart';
import 'package:fleet_ride/repair/repair_schedule.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Repair_Home extends StatefulWidget {
  const Repair_Home({super.key});

  @override
  State<Repair_Home> createState() => _Repair_HomeState();
}

class _Repair_HomeState extends State<Repair_Home> {
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
                        context, MaterialPageRoute(builder: (context) => Repair_Profile(),));
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
                padding: const EdgeInsets.only(bottom: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Repair_Schedule()));
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
                          "Schedule Repair",
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
                padding: const EdgeInsets.only(bottom: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Repair_Issues()));
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
                          "View Vehicle Issues",
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