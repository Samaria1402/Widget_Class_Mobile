import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Samaria'),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.red,
              height: 300,
              width: 200,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/bunga.jpg"), //nama gambar
              ),
            ),
            Container(
              color: Color.fromARGB(255, 33, 152, 243),
              height: 300,
              width: 200,
            ),
            Container(
              color: Color.fromARGB(255, 248, 252, 252),
              height: 300,
              width: 200,
            ),
            Container(
              height: 100,
              width: 100,
              child: Center(
                child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.web),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                    ),
                    label: Text('Belajar Flutter')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
