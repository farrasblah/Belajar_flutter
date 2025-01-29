import 'package:flutter/material.dart';

void main(){
  runApp(RowColumnApp());
}

class RowColumnApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gambar 3x3'),
        ),
        body: Container(
          child: Column( 
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network('https://images.pexels.com/photos/30389533/pexels-photo-30389533/free-photo-of-lentera-batu-tradisional-di-hiroshima-jepang.jpeg?auto=compress&cs=tinysrgb&w=600', height: 100, width: 100,),
                  Image.network('https://images.pexels.com/photos/30429425/pexels-photo-30429425/free-photo-of-persimpangan-shibuya-yang-semarak-di-malam-hari-di-tokyo.jpeg?auto=compress&cs=tinysrgb&w=600', width: 100, height: 100,),
                  Image.network('https://images.pexels.com/photos/30406587/pexels-photo-30406587/free-photo-of-rel-kereta-api-yang-tenang-di-kyoto-jepang.jpeg?auto=compress&cs=tinysrgb&w=600', height: 100, width: 100,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network('https://images.pexels.com/photos/30389533/pexels-photo-30389533/free-photo-of-lentera-batu-tradisional-di-hiroshima-jepang.jpeg?auto=compress&cs=tinysrgb&w=600', height: 100, width: 100,),
                  Image.network('https://images.pexels.com/photos/30429425/pexels-photo-30429425/free-photo-of-persimpangan-shibuya-yang-semarak-di-malam-hari-di-tokyo.jpeg?auto=compress&cs=tinysrgb&w=600', width: 100, height: 100,),
                  Image.network('https://images.pexels.com/photos/30406587/pexels-photo-30406587/free-photo-of-rel-kereta-api-yang-tenang-di-kyoto-jepang.jpeg?auto=compress&cs=tinysrgb&w=600', height: 100, width: 100,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network('https://images.pexels.com/photos/30389533/pexels-photo-30389533/free-photo-of-lentera-batu-tradisional-di-hiroshima-jepang.jpeg?auto=compress&cs=tinysrgb&w=600', height: 100, width: 100,),
                  Image.network('https://images.pexels.com/photos/30429425/pexels-photo-30429425/free-photo-of-persimpangan-shibuya-yang-semarak-di-malam-hari-di-tokyo.jpeg?auto=compress&cs=tinysrgb&w=600', width: 100, height: 100,),
                  Image.network('https://images.pexels.com/photos/30406587/pexels-photo-30406587/free-photo-of-rel-kereta-api-yang-tenang-di-kyoto-jepang.jpeg?auto=compress&cs=tinysrgb&w=600', height: 100, width: 100,)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}