//Date started : 24/2/2026

import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main () {
runApp(const MyApp());
}


//1.StatelessWidget
//2. statefulwidget


//Design system:
//1. Material Design ---> Android
//2. Cupertino Design --->ios


class  MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return 
      MaterialApp(
        home: CurrencyConverterMaterialPage(),
        );

  }
    
  }



