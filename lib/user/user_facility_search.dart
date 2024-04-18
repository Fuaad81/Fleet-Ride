// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/user/user_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class User_Facility_Search extends StatefulWidget {
  const User_Facility_Search({super.key});

  @override
  State<User_Facility_Search> createState() => _User_Facility_SearchState();
}

class _User_Facility_SearchState extends State<User_Facility_Search> {
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
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => User_Home(),
                    ));
              },
              icon: Icon(
                Icons.home_outlined,
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
                width: width - 80,
                height: height / 7,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 10),
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "Facility 1",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(fontSize: 20)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              "Location:",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(fontSize: 17)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              "Price:",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(fontSize: 17)),
                            ),
                          )
                        ],
                      ),
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
                  width: width - 80,
                  height: height / 7,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 10),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 15,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15,top: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Facility 2",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(fontSize: 20)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Location:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(fontSize: 17)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Price:",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(fontSize: 17)),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
