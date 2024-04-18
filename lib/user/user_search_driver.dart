// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/user/user_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class User_Search_Driver extends StatefulWidget {
  const User_Search_Driver({super.key});

  @override
  State<User_Search_Driver> createState() => _User_Search_DriverState();
}

class _User_Search_DriverState extends State<User_Search_Driver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text("FLEET RIDE"),
        actions: [
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  width: 350,
                  height: 100,
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
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5, left: 20),
                              child: Text(
                                "Driver Name 1",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(fontSize: 18)),
                              ),
                            ),
                            Text(
                              "From",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(fontSize: 15)),
                            ),
                            Text(
                              "To",
                              style: GoogleFonts.cardo(
                                  textStyle: TextStyle(fontSize: 15)),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30,left: 20),
                        child: SizedBox(
                          width: 130,
                          height: 30,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(Colors.green),
                                foregroundColor: MaterialStatePropertyAll(Colors.black),
                                fixedSize: MaterialStatePropertyAll(Size(130,40)),
                                textStyle: MaterialStatePropertyAll(GoogleFonts.cardo(
                                  textStyle: TextStyle(
                                    fontSize: 15
                                  )
                                ))
                              ),
                                onPressed: () {}, child: Text("Send Request"))),
                      )
                    ],
                  ))
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    width: 350,
                    height: 100,
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
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5, left: 20),
                                child: Text(
                                  "Driver Name 2",
                                  style: GoogleFonts.cardo(
                                      textStyle: TextStyle(fontSize: 18)),
                                ),
                              ),
                              Text(
                                "From",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(fontSize: 15)),
                              ),
                              Text(
                                "To",
                                style: GoogleFonts.cardo(
                                    textStyle: TextStyle(fontSize: 15)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30,left: 20),
                          child: SizedBox(
                            width: 130,
                            height: 30,
                              child: ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.green),
                                  foregroundColor: MaterialStatePropertyAll(Colors.black),
                                  fixedSize: MaterialStatePropertyAll(Size(130,40)),
                                  textStyle: MaterialStatePropertyAll(GoogleFonts.cardo(
                                    textStyle: TextStyle(
                                      fontSize: 15
                                    )
                                  ))
                                ),
                                  onPressed: () {}, child: Text("Send Request"))),
                        )
                      ],
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
