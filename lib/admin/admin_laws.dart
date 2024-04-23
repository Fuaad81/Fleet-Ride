// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/admin/admin_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Admin_Laws extends StatefulWidget {
  const Admin_Laws({super.key});

  @override
  State<Admin_Laws> createState() => _Admin_LawsState();
}

class _Admin_LawsState extends State<Admin_Laws> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE",style: GoogleFonts.poppins(
          textStyle:TextStyle(
            fontSize: 25,
            color: Colors.black
          )
        ),),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => Admin_Home(),));
            },
            icon: Icon(IconlyLight.home))
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.red.withOpacity(0.10),
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: CircleAvatar(
                      backgroundColor: Colors.green,
                    ),
                  ),
                  title: Text("Law 1"),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.red.withOpacity(0.10),
                  ),
                  child: ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                      ),
                    ),
                    title: Text("Law 2"),                    
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