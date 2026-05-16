import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Learning"),
          centerTitle: true,
          backgroundColor: Colors.blue,
          leading: Icon(Icons.arrow_back_ios),
        ),

        body: Column(
          mainAxisAlignment: .center,
          children: [
            Text(
              "Flutter Course is Starting",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),

            SizedBox(height: 28),

            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.blue, width: 2),
              ),
              child: Text(
                'In this section, we will learn how to use basic widgets such as text, containers, and images to build professional and interactive user interfaces.',
                textAlign: .center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),

            SizedBox(height: 28),

            Row(
              mainAxisAlignment: .center,
              children: [
                Icon(Icons.star, color: Colors.orange),
                Text("dfghjk"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
