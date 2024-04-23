// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/drive/drive_login.dart';
import 'package:fleet_ride/drive/drive_profile_edit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Drive_Profile extends StatefulWidget {
  const Drive_Profile({super.key});

  @override
  State<Drive_Profile> createState() => _Drive_ProfileState();
}

class _Drive_ProfileState extends State<Drive_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FLEET RIDE",
          style: GoogleFonts.poppins(textStyle: TextStyle()),
        ),
        actions: [
          IconButton(onPressed: () {
            // Navigator.push(
            //             context, MaterialPageRoute(builder: (context) => Police_Home()));
          }, icon: Icon(IconlyLight.home))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black),
                  child: Center(
                    child: Icon(
                      Icons.person_outline_outlined,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      Text(
                        "Driver Name",
                        style: GoogleFonts.cardo(
                            textStyle: TextStyle(fontSize: 25)),
                      ),
                      Text(
                        "Driver id",
                        style: GoogleFonts.cardo(
                            textStyle: TextStyle(fontSize: 20)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 40),
            child: Row(
              children: [
                Icon(
                  Icons.email_outlined,
                  size: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "email@gmail.com",
                    style:
                        GoogleFonts.cardo(textStyle: TextStyle(fontSize: 20)),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 40),
            child: Row(
              children: [
                Icon(
                  Icons.call_outlined,
                  size: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "1234567890",
                    style:
                        GoogleFonts.cardo(textStyle: TextStyle(fontSize: 20)),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 40),
            child: Row(
              children: [
                Icon(
                  Icons.credit_card_outlined,
                  size: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "license number",
                    style:
                        GoogleFonts.cardo(textStyle: TextStyle(fontSize: 20)),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 80,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.green),
                      fixedSize: MaterialStatePropertyAll(Size(150, 40)),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Drive_Profile_Edit()));
                  },
                  child: Text(
                    "Edit",
                    style: GoogleFonts.itim(textStyle: TextStyle(fontSize: 20)),
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
                Icon(
                  Icons.logout_outlined,
                  size: 30,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Drive_Login()));
                    },
                    child: Text(
                      "Logout",
                      style:
                          GoogleFonts.itim(textStyle: TextStyle(fontSize: 20,color: Colors.black)),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}