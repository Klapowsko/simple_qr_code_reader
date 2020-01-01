import 'package:flutter/material.dart';
import 'package:simple_qr_code_reader/widgets/scan_qr.dart';

class ScanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'QuickSand', primarySwatch: Colors.purple),
      home: ScannerApp(),
    );
  }
}
