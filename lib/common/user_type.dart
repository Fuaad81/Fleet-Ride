// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/admin/admin_login.dart';
import 'package:fleet_ride/drive/drive_login.dart';
import 'package:fleet_ride/police/police_login.dart';
import 'package:fleet_ride/user/user_login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class User_Type extends StatefulWidget {
  const User_Type({
    super.key,
  });

  @override
  State<User_Type> createState() => _User_TypeState();
}

class _User_TypeState extends State<User_Type> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 40,
        actions: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Admin_Login(),));
              },
              child: Text(
                "admin",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: Colors.black)),
              ))
        ],
      ),
      body: Stack(
        children: [
          Image.asset(
            "images/proj_1.jpeg",
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.grey[350]),
                          fixedSize: MaterialStatePropertyAll(Size(110, 20))),
                      onPressed: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Police_Login(),));
                    },
                      child: Text("police",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600))))
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text("Select User",
                            style: GoogleFonts.stintUltraExpanded(
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800))),
                        Text("Type",
                            style: GoogleFonts.stintUltraExpanded(
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800)))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Login()));
                      },
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'images/proj_2.jpeg',
                              width: 130,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45,top: 5),
                            child: Text("USER",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700))),
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Drive_Login(),));
                      },
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'images/proj_3.jpeg',
                              width: 130,
                              height: 130,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 5),
                            child: Text("DRIVE",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700))),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(150),
                          child: Image.asset(
                            'images/proj_4.jpeg',
                            width: 130,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("TRIP",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700))),
                              Text("COMMUNITY",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700)))
                            ],
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            'images/proj_5.jpeg',
                            width: 130,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40,top: 5),
                          child: Text("REPAIR",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700))),
                        )
                      ],
                    ),
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
