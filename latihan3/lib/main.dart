import 'package:flutter/material.dart';

void main(){
  runApp(AplikasiGambar());
}

class AplikasiGambar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Ganti Gambar'),
        ),
        body: KomponenWidget(),
      ),
    );
  }
}

class KomponenWidget extends StatefulWidget{
  @override
  _KomponenWidget createState() => _KomponenWidget();
}

class _KomponenWidget extends State<KomponenWidget>{
  String urlImage = 'https://rezaervani.com/arsip/gambar/1.jpg';
  void _GantiGambar(){
    setState(() {
      if (urlImage == 'https://rezaervani.com/arsip/gambar/1.jpg'){
        urlImage = 'https://rezaervani.com/arsip/gambar/2.jpg';
      }
      else{
        urlImage == 'https://rezaervani.com/arsip/gambar/1.jpg';
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        children: [
          Image.network(urlImage, height: 300, width: 300,),
          ElevatedButton(onPressed: _GantiGambar, child: Text("Ganti Gambar"))
        ],
      ),
    );
  }
}

