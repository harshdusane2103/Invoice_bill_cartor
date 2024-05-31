import 'package:flutter/material.dart';
import 'package:invoice_bill_ui/Home/Addscreen.dart';
import 'package:invoice_bill_ui/Home/Homescreen.dart';
import 'package:invoice_bill_ui/Home/pdfscreen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      routes:
      {
        '/':(context)=>Homebillscreen(),
        '/bill':(context)=>Billscreen(),
        '/pdf':(context)=>pdfbillscreen(),
      },
    );

  }

}



