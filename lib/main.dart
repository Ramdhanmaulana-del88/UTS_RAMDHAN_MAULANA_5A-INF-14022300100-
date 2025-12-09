import 'package:flutter/material.dart';
import 'theme.dart'; // Pastikan file theme.dart ada di folder lib
import 'screens/home_screen.dart'; // Pastikan file ini ada di lib/screens

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan banner "DEBUG"
      title: 'Thrift Shop App',
      theme: appTheme(), // Menggunakan tema dari theme.dart
      home: const HomeScreen(), // Masuk ke halaman utama toko baju
    );
  }
}
