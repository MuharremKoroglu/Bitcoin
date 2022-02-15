import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        title: Center(
          child: Text(
            "BITCOIN",
          ),
        ),
        backgroundColor: Colors.orange[700],
      ),
      body: Center(
        child: Image.network(
            'https://coinlerus.b-cdn.net/wp-content/uploads/2022/01/hedge-fon-yoneticisi-bitcoinde-500-bin-dolar-icin-tarih-verdi-QE8seZXn.jpg'),
      ),
    ),
  ));
}
