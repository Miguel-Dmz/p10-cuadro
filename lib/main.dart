import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff61d2fb),
          title: Text('Miguel Dominguez \n Mat:22308051281173'),
        ),
        body: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20), // Bordes redondeados
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Color(0xff03d603), // Verde fosforescente
                    width: 8,
                  ),
                  bottom: BorderSide(
                    color: Color(0xff01dddd), // Azul fosforescente
                    width: 8,
                  ),
                  left: BorderSide(
                    color: Color(0xff03d603), // Verde fosforescente
                    width: 8,
                  ),
                  right: BorderSide(
                    color: Color(0xff01dddd), // Azul fosforescente
                    width: 8,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
