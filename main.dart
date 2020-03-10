import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title : Text("Profil"),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),

        body:Container(
          color: Colors.black87,
          width: 500,
          height: 220,
          margin: EdgeInsets.fromLTRB(500, 150, 500, 100),


          child: Table(border: TableBorder.all(width: 1.0, color: Colors.blueGrey[600]),
            children: <TableRow>[

              TableRow( children: [

                Text('Foto:',style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),

                Image(
                    height:100,
                    width:100,
                    fit: BoxFit.contain,
                    image: AssetImage('assets/tasha.jpg',
                    )),
              ]),

              TableRow(children: [

                Text('Nama:', style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),
                Text('Tasha Syifa Aulia', style: TextStyle(fontWeight: FontWeight.normal,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

              ]),
              TableRow(children: [

                Text('NPM:', style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),
                Text('1715061011', style: TextStyle(fontWeight: FontWeight.normal,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

              ]),

              TableRow(children: [

                Text('TTL:', style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),
                Text('31 Juli 1999', style: TextStyle(fontWeight: FontWeight.normal,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

              ]),
              TableRow(children: [

                Text('Email:', style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),
                Text('97tashasyifa@gmail.com', style: TextStyle(fontWeight: FontWeight.normal,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

              ]),

              TableRow(children: [

                Text('Telepon:', style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),
                Text('088268282653', style: TextStyle(fontWeight: FontWeight.normal,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

              ]),

              TableRow(children: [

                Text('Alamat:', style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.normal)),
                Text('Jalan Hayam Wuruk, Gg. Bukit 1 no 104, Bandar Lampung', style: TextStyle(fontWeight: FontWeight.normal,
                    color: Colors.white70.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

              ]),

            ],
          ),





        ),
      ),
    );
  }
}