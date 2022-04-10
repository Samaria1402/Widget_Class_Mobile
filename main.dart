import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         title: 'samaria_project',
         theme: ThemeData(
           primarySwatch: Colors.blue,
         ),
         home : MyHomePage(),
         debugShowCheckedModeBanner : false,
       );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('SAMARIA'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //pengguna dasar
            ElevatedButton(
              onPressed: () {
                print('ini selesai');
              },
              child: new Text('Belajar flutter.com'),
            ),
            ElevatedButton.icon(
              label: Text(
                'belajarflutter.com',
              ),
              icon: Icon(Icons.web),
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
              ),
              onPressed: () {
                print('Yang kedua');
              },
            ),

            //ElevatedButton onPressed dan onLongPress
            ElevatedButton(
              child: Text('belajarflutter.com'),
              onPressed: () {
                print('menggunakan onPressed');
              },
              onLongPress: () {
                print('Menggunakan Longpress klik yang lama button');
              },
            ),
          ],
        ),
      ),
    );

  }
}
