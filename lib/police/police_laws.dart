// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/police/police_add_laws.dart';
import 'package:fleet_ride/police/police_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Police_Lows extends StatefulWidget {
  const Police_Lows({super.key});

  @override
  State<Police_Lows> createState() => _Police_LowsState();
}

class _Police_LowsState extends State<Police_Lows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FLEET RIDE",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(fontSize: 25, color: Colors.black)),
        ),
        actions: [
          IconButton(onPressed: () {
            Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Police_Home()));
          }, icon: Icon(IconlyLight.home))
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(227, 228, 228, 227)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 40, top: 5),
                          child: Text("Seccion 1",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 16, color: Colors.black))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 5),
                          child: Text("Topic:",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 16, color: Colors.black))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text("Fine:",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 16, color: Colors.black))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text("Details:",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 16, color: Colors.black))),
                        )
                      ],
                    ),
                  )
                ],
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
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(227, 228, 228, 227)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40, top: 5),
                            child: Text("Seccion 2",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 16, color: Colors.black))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30, top: 5),
                            child: Text("Topic:",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 16, color: Colors.black))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text("Fine:",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 16, color: Colors.black))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text("Details:",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 16, color: Colors.black))),
                          )
                        ],
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
              padding: const EdgeInsets.only(bottom: 20, right: 20),
              child: FloatingActionButton(
                backgroundColor: Color.fromARGB(227, 228, 228, 227),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Police_Add_Laws(),
                      ));
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
