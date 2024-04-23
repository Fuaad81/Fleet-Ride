// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/trip_community/community_add_events.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Community_Events extends StatefulWidget {
  const Community_Events({super.key});

  @override
  State<Community_Events> createState() => _Community_EventsState();
}

class _Community_EventsState extends State<Community_Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [IconButton(onPressed: () {}, icon: Icon(IconlyLight.home))],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 350,
                      height: 130,
                      decoration: BoxDecoration(
                          color: Colors.red[100],
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Event 1",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Text("Location:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500))),
                            Text("Time:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500))),
                            Text("Phone Number:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500)))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 350,
                      height: 130,
                      decoration: BoxDecoration(
                          color: Colors.red[100],
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Event 2",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Text("Location:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500))),
                            Text("Time:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500))),
                            Text("Phone Number:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500)))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 10,right: 10),
              child: FloatingActionButton(
                backgroundColor: Colors.grey[200],
                onPressed: (){
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Community_Add_Events()));
                },
                child: Icon(Icons.add),
                ),
            ),
          )
        ],
      ),
    );
  }
}