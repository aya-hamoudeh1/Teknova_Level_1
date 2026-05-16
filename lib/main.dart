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

        body: SingleChildScrollView(
          child: Column(
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

              Image.network(
                'data:image/jpeg;base64,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',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),

              SizedBox(height: 28),

              Image.asset(
                'assets/Beige.png',
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),

              SizedBox(height: 28),

              Container(
                margin: EdgeInsets.all(16),
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
                  SizedBox(width: 50),
                  Text("dfghjk"),
                ],
              ),
              SizedBox(height: 28),

              Divider(
                thickness: 2,
                color: Colors.blue,
                endIndent: 10,
                indent: 10,
              ),
              SizedBox(height: 28),

              Text(
                'List view',
                textAlign: .center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              SizedBox(height: 28),

              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 5,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text('Item $index'),
                      subtitle: Text('Subtitle for Item $index'),
                      trailing: Icon(Icons.edit),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
