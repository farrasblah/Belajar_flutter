import 'package:flutter/material.dart';

void main(){
  runApp(AplikasiLayout());
}

class AplikasiLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Latihan Layout",
      home: LayoutDasar(),
    );
  }
}

class LayoutDasar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Dasar'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            TextButton(onPressed: (){}, child: Text('A'),),
            TextButton(onPressed: (){}, child: Text('B'),),
            TextButton(onPressed: (){}, child: Text('C'),),
          ]
        ),
      ),
    );
  }
}
