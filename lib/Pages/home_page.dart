// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black87,
        child: Column(
          children: [
            // D R A W E R  H E A D E R
            DrawerHeader(
              child: Icon(
                Icons.filter_vintage,
                size: 48.0,
                color: Colors.white,
              ),
            ),
            // H O M E  L I S T - T I L E
            SizedBox(
              height: 40.0,
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                'H O M E',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            SizedBox(
              height: 40.0,
            ),
            // S E T T I N G S  L I S T - T I L E
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              title: Text(
                'S E T T I N G S',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
            SizedBox(
              height: 40.0,
            ),
            // P R O F I L E  L I S T - T I L E
            ListTile(
              leading: Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              title: Text(
                'P R O F I L E',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/profilepage');
              },
            ),
            SizedBox(
              height: 40.0,
            ),
            // C O U N T E R  L I S T - T I L E
            ListTile(
              leading: Icon(
                Icons.plus_one,
                color: Colors.white,
              ),
              title: Text(
                'C O U N T E R',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/counterpage');
              },
            ),
            SizedBox(
              height: 40.0,
            ),
            // U S E R - I N P U T  T I L E
            ListTile(
              leading: Icon(
                Icons.text_fields,
                color: Colors.white,
              ),
              title: Text(
                'U S E R - I N P U T',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/textfieldpage');
              },
            ),
          ],
        ),
      ), // N E W
      appBar: AppBar(
        title: Text(
          'B A S I C  U I  A P P',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true, // N E W
        backgroundColor: Colors.black87,
        elevation: 0, // N E W
        iconTheme: IconThemeData(color: Colors.white), // N E W
      ),
      // Using S T A C K for enhancing UI
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              Container(
                alignment: AlignmentDirectional.bottomCenter,
                height: 385.14,
                width: 412,
                color: Colors.deepPurple,
                child: Text(
                  'R O U T I N G  +  U I',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 256,
                width: 274,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 128,
                width: 137,
                color: Colors.purpleAccent,
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Container(
                height: 385.14,
                width: 412,
                color: Colors.deepPurple,
              ),
              Container(
                height: 256,
                width: 274,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                height: 128,
                width: 137,
                color: Colors.purpleAccent,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
