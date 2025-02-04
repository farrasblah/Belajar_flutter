import 'package:flutter/material.dart';

void main(){
  runApp(GridApp());
}

class GridApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Aplikasi Grid",
      home: LayarUtama(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LayarUtama extends StatelessWidget{
  List<String> urlGambar = ['https://rezaervani.com/arsip/gambar/1.jpg',
    'https://rezaervani.com/arsip/gambar/2.jpg',
    'https://rezaervani.com/arsip/gambar/3.jpg',
    'https://rezaervani.com/arsip/gambar/4.jpg',
    'https://rezaervani.com/arsip/gambar/5.jpg',
    'https://rezaervani.com/arsip/gambar/6.jpg',
    'https://rezaervani.com/arsip/gambar/7.jpg',
    'https://rezaervani.com/arsip/gambar/8.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 16,
            crossAxisSpacing: 8,
          children: List.generate(8, (index){
            return Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage(urlGambar[index]))
              ),
            );
          }
          ),
        ),
      ),
    );
  }
}