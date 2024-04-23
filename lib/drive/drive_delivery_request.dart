// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/drive/drive_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Drive_Delivery_Request extends StatefulWidget {
  const Drive_Delivery_Request({super.key});

  @override
  State<Drive_Delivery_Request> createState() => _Drive_Delivery_RequestState();
}

class _Drive_Delivery_RequestState extends State<Drive_Delivery_Request> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [IconButton(onPressed: () {
          Navigator.push(
            context, MaterialPageRoute(builder: (context) => Drive_Home(),));
        }, icon: Icon(IconlyLight.home))],
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
                  height: 200,
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
                          radius: 20,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "User Request 1",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 17,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "User name",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 19,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Weight :",style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                  fontSize: 19,
                                )),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("To :",style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                  fontSize: 19,
                                )),),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 10),
                                child: SizedBox(
                                  height: 30,
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStatePropertyAll(Colors.green),
                                          fixedSize:
                                              MaterialStatePropertyAll(Size(100, 20)),
                                          foregroundColor:
                                              MaterialStatePropertyAll(Colors.black),
                                          textStyle:
                                              MaterialStatePropertyAll(GoogleFonts.itim(
                                                  textStyle: TextStyle(
                                            fontSize: 20,
                                          )))),
                                      onPressed: () {},
                                      child: Text("Accept")),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 15),
                                child: SizedBox(
                                  height: 30,
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStatePropertyAll(Colors.red),
                                          fixedSize:
                                              MaterialStatePropertyAll(Size(100, 20)),
                                          foregroundColor:
                                              MaterialStatePropertyAll(Colors.black),
                                          textStyle:
                                              MaterialStatePropertyAll(GoogleFonts.itim(
                                                  textStyle: TextStyle(
                                            fontSize: 20,
                                          )))),
                                      onPressed: () {},
                                      child: Text("Reject")),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 200,
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
                          radius: 20,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "User Request 2",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 17,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              "User name",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                fontSize: 19,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("Weight :",style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                  fontSize: 19,
                                )),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text("To :",style: GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                  fontSize: 19,
                                )),),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 15),
                                child: SizedBox(
                                  height: 30,
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStatePropertyAll(Colors.green),
                                          fixedSize:
                                              MaterialStatePropertyAll(Size(100, 20)),
                                          foregroundColor:
                                              MaterialStatePropertyAll(Colors.black),
                                          textStyle:
                                              MaterialStatePropertyAll(GoogleFonts.itim(
                                                  textStyle: TextStyle(
                                            fontSize: 20,
                                          )))),
                                      onPressed: () {},
                                      child: Text("Accept")),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 15),
                                child: SizedBox(
                                  height: 30,
                                  child: ElevatedButton(
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStatePropertyAll(Colors.red),
                                          fixedSize:
                                              MaterialStatePropertyAll(Size(100, 20)),
                                          foregroundColor:
                                              MaterialStatePropertyAll(Colors.black),
                                          textStyle:
                                              MaterialStatePropertyAll(GoogleFonts.itim(
                                                  textStyle: TextStyle(
                                            fontSize: 20,
                                          )))),
                                      onPressed: () {},
                                      child: Text("Reject")),
                                ),
                              ),
                            ],
                          )
                        ],
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