// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/user/user_home.dart';
import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class User_Helpline extends StatefulWidget {
  const User_Helpline({super.key});

  @override
  State<User_Helpline> createState() => _User_HelplineState();
}

class _User_HelplineState extends State<User_Helpline> {
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
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => User_Home(),
                    ));
              },
              icon: Icon(
                IconlyLight.home,
                size: 30,
              ))
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
                  width: width - 70,
                  height: height / 8,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Contact 1"),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Phone Number:"),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined)),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: width - 70,
                  height: height / 8,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Contact 2"),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Phone Number:"),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined)),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: width - 70,
                  height: height / 8,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.green,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Contact 3"),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Phone Number:"),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.call_outlined)),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
