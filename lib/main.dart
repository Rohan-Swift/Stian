import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Stian(),
  ));
}

class Stian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Stroodles Norge & Sverige'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/stian.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text('Name',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text('Stian Broen Aarhus',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text('Current Position',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text('CEO',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Row(children: [
              Icon(
                Icons.email,
                color: Colors.grey[400],
              ),
              SizedBox(width: 10.0),
              Text(
                'ronnie@stroodles.no',
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0,
                ),
              )
            ]),
            SizedBox(height: 30.0),
            Row(children: [
              Icon(
                Icons.location_city,
                color: Colors.grey[400],
              ),
              SizedBox(width: 10.0),
              Text(
                'Arendal, Norway',
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0,
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
