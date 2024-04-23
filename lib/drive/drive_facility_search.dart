// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/drive/drive_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Drive_Facilty_Search extends StatefulWidget {
  const Drive_Facilty_Search({super.key});

  @override
  State<Drive_Facilty_Search> createState() => _Drive_Facilty_SearchState();
}

class _Drive_Facilty_SearchState extends State<Drive_Facilty_Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(IconlyLight.search)),
          IconButton(onPressed: () {
            Navigator.push(
            context, MaterialPageRoute(builder: (context) => Drive_Home(),));
          }, icon: Icon(IconlyLight.home)),
        ],
      ),
      body: Column(
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
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 15,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 30),
                            child: Text(
                              "Facilty 1",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 19,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "Location :",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 17,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "prize :",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 17,
                              )),
                            ),
                          ),
                        ],
                      )
                    ],
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
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 15,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 30),
                            child: Text(
                              "Facilty 1",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 19,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "Location :",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 17,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "prize :",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 17,
                              )),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
