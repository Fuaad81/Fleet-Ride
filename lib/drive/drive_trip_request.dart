// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Drive_Trip_Request extends StatefulWidget {
  const Drive_Trip_Request({super.key});

  @override
  State<Drive_Trip_Request> createState() => _Drive_Trip_RequestState();
}

class _Drive_Trip_RequestState extends State<Drive_Trip_Request> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [IconButton(onPressed: () {}, icon: Icon(IconlyLight.home))],
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
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
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
