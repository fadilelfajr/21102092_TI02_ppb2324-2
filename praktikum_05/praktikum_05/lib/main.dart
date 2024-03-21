import 'package:flutter/material.dart';
import 'home_page.dart';
import 'second_page.dart'; // Tambahkan titik koma di sini

void main() {
  runApp(const MyApp()); // Tidak perlu menggunakan const di sini
}

class MyApp extends StatelessWidget {
  // Tambahkan parameter key
  const MyApp({super.key}); // Penambahan parameter key dan perbaikan sintaksis

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(), // Hapus const di sini
        '/second_page': (context) => const SecondPage(), // Hapus const di sini
      },
    );
  }
}
