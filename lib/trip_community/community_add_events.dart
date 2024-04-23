// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/trip_community/community_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Community_Add_Events extends StatefulWidget {
  const Community_Add_Events({super.key});

  @override
  State<Community_Add_Events> createState() => _Community_Add_EventsState();
}

class _Community_Add_EventsState extends State<Community_Add_Events> {
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
                        context, MaterialPageRoute(builder: (context) => Community_Home()));
          }, icon: Icon(IconlyLight.home))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Edit Info",
                  style: GoogleFonts.itim(
                      textStyle: TextStyle(fontSize: 25, color: Colors.black)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person_2_outlined),
                        hintText: 'Event',
                        hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18, color: Colors.black)),
                        filled: true,
                        fillColor: Colors.red.withOpacity(0.10),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
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
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email_outlined),
                        hintText: 'Location',
                        hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18, color: Colors.black)),
                        filled: true,
                        fillColor: Colors.red.withOpacity(0.10),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
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
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.access_time),
                        hintText: 'Time',
                        hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18, color: Colors.black)),
                        filled: true,
                        fillColor: Colors.red.withOpacity(0.10),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
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
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.call_outlined),
                        hintText: 'Phone number',
                        hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18, color: Colors.black)),
                        filled: true,
                        fillColor: Colors.red.withOpacity(0.10),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.green),
                        fixedSize: MaterialStatePropertyAll(Size(150, 40)),
                        elevation: MaterialStatePropertyAll(5),
                        textStyle: MaterialStatePropertyAll(GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600))),
                        foregroundColor:
                            MaterialStatePropertyAll(Colors.black)),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Save")),
              ],
            ),
          )
        ],
      ),
    );
  }
}