import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(
              Icons.home,
              color: Colors.white,
            ),
            SizedBox(
              width: 5,
            )
            Text(
              'Biodata Diri',
              style: TextStyle(color: Colors.white),
              ),
          ],
          )
          backgroundColor: Colors.purple,
      ),
      backgroundColor: Colors.white,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Nama      : Muhammad Iqbal Ferdana'),
            Text('Npm       : 19411058'),
            Text('Fakultas  : Ilmu Komputer'),
            Text('Prodi     : Sistem Informasi'),
          ],
        ),
      )
    )
  }
}
