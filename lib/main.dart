import 'package:flutter/material.dart';
import 'package:project_wisata/main_screen.dart';
import 'package:project_wisata/model/tempat_wisata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tempat Wisata di Kabupaten Kebumen',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.tempatWisata});
  final TempatWisata tempatWisata;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              (tempatWisata.imageAsset),
              alignment: Alignment.topCenter,
              width: 800.0,
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                tempatWisata.name,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Icon(Icons.calendar_today),
                      Text(tempatWisata.openDays),
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.access_alarm),
                      Text(tempatWisata.openTime),
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.monetization_on),
                      Text(tempatWisata.ticketPrice),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                tempatWisata.description,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              child: Container(
                height: 200.0,
                width: 200.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(tempatWisata.imageUrls[0]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(tempatWisata.imageUrls[1]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(tempatWisata.imageUrls[2]),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
