import 'package:flutter/material.dart';

import 'Strings.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {



    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "BOIGRAPHY"
          ),
        ),
        body: SingleChildScrollView(
          child:Column(
          children: [
            Container(
                width:double.infinity,
               // color: Colors.yellowAccent,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,

                child: Text(
                  Strings.name,
                  style: TextStyle(fontSize: 40),),


            ),
           Image.asset('image/sreeleela.jpeg'),
            Padding(padding: EdgeInsets.only(bottom: 10)),
            Text(Strings.first_para,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.brown),textAlign: TextAlign.justify,),

            Container(
              margin: EdgeInsets.only(left: 10,right: 10,top: 10,bottom:0),
              child:Text(Strings.secound_para,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.brown),textAlign: TextAlign.justify,),
            ),

            Padding(padding: EdgeInsets.only(bottom: 20)),

                ],

          )),
        backgroundColor: Colors.yellowAccent,
      ),

    );
  }
}


