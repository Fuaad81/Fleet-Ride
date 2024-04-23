// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/repair/repair_add_schedule.dart';
import 'package:fleet_ride/repair/repair_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Repair_Schedule extends StatefulWidget {
  const Repair_Schedule({super.key});

  @override
  State<Repair_Schedule> createState() => _Repair_ScheduleState();
}

class _Repair_ScheduleState extends State<Repair_Schedule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [IconButton(onPressed: () {
          Navigator.push(
            context, MaterialPageRoute(builder: (context) => Repair_Home(),));
        }, icon: Icon(IconlyLight.home))],
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
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.red.withOpacity(0.10),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Repair Name 1",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Text("Schedule: Mon Tue Thu Sat",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500))),
                            Text("Phone Number:9398744657",
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
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.red.withOpacity(0.10),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Repair Name 2",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Text("Schedule: Mon Wed Thu Sat",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500))),
                            Text("Phone Number:7254660872",
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
                    context, MaterialPageRoute(builder: (context) => Repair_Add_Schedule()));
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