import 'package:churchhymnalapp/firstpage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( const ChurchHymnalApp());
}

class ChurchHymnalApp extends StatelessWidget {
  const ChurchHymnalApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}


