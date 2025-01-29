import 'package:flutter/material.dart';

void main(){
  runApp(Aplikasi2());
}

class Aplikasi2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi 2 ku'),
        ),
        body: WidgetSederhana(),
      ),
    );
  }
}

class WidgetSederhana extends StatefulWidget{
  @override
  _KondisiWidgetSederhana createState() => _KondisiWidgetSederhana();
}

class _KondisiWidgetSederhana extends State<WidgetSederhana>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child:Column(
        children: <Widget>[
           Image.network('https://rezaervani.com/arsip/microblogginrei.jpg', height: 400, width: 400),
        ],
      ),
    );
  }
}
