import 'package:flutter/material.dart';
import 'package:prakpam_tugas1/login_halaman.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Screen ",
      home: LoginHalaman(),
    ),
  );
}