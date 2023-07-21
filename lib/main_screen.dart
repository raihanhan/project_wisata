import 'package:flutter/material.dart';
import 'package:project_wisata/main.dart';
import 'package:project_wisata/model/tempat_wisata.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tempat Wisata di Kebumen')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TempatWisata tempatWisata = daftarTempatWisata[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(
                  tempatWisata: tempatWisata,
                );
              }));
            },
            child: Card(
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    (tempatWisata.imageAsset),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            tempatWisata.name,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(tempatWisata.location)
                        ],
                      ),
                    ))
              ]),
            ),
          );
        },
        itemCount: daftarTempatWisata.length,
      ),
    );
  }
}
