import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: NinjaCard(),
  ));


class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('ID Card'),
            centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 5, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // CircleAvatar(
            //   backgroundImage: AssetImage('assets/ID_picture.jpg'),
            //   radius: 80.0,
            // ),
            Center(child: Image.asset('assets/ID_picture.jpg', height: 300, width: 200)),
            Divider(
              height: 70,
              color: Colors.blueGrey,
              thickness: 5,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Andrew Byerle',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'PID',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '730310107',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text('abyerle@gmail.com', style: TextStyle(
                  color: Colors.black,
                fontWeight: FontWeight.bold,
                  fontSize: 18,
                  letterSpacing: 1
                ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Image.asset('assets/unc.png')
          ],
        ),
      ),
    );
  }
}
