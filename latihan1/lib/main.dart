import 'package:flutter/material.dart';

void main(){
  runApp(ApplikasiKu());
}

class ApplikasiKu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Alhamdulillah, ini aplikasi android pertamaku', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}