import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Student Details (Expansion)'),
      ),
      body: Column(
        children: [
          ExpansionTileCard(
            title: Text(
              'Kavin Kumar S',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('20IT016'),
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      color: Colors.red,
                      size: 15,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "A1+ve",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                      size: 15,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "+91 9629402630",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.blue,
                      size: 15,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "52, Bango Street, Kavundampalayam, \nCoimbatore - 641030",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ),
              ButtonBar(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Icon(
                          Icons.schedule,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Exam Details',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Icon(
                          Icons.book,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Attendance Details',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Icon(
                          Icons.money,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Fee Details',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
