// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/police/police_add_contact.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Police_HelpLine extends StatefulWidget {
  const Police_HelpLine({super.key});

  @override
  State<Police_HelpLine> createState() => _Police_HelpLineState();
}

class _Police_HelpLineState extends State<Police_HelpLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE",style: GoogleFonts.poppins(
          textStyle: TextStyle(
            fontSize: 25
          )
        ),),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.home_outlined,size: 30,))
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
                    width: 300,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 40,top: 10),
                          child: Text("Contact 1",style: GoogleFonts.cardo(
                            textStyle: TextStyle(
                              fontSize: 20
                            )
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Phone Number:",style: GoogleFonts.cardo(
                            textStyle: TextStyle(
                              fontSize: 17
                            )
                          ),),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[200]
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 10),
                            child: Text("Contact 2",style: GoogleFonts.cardo(
                              textStyle: TextStyle(
                                fontSize: 20
                              )
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("Phone Number:",style: GoogleFonts.cardo(
                              textStyle: TextStyle(
                                fontSize: 17
                              )
                            ),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
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
                        builder: (context) => Police_Add_Contact(),
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