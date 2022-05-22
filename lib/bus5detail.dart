import 'package:flutter/material.dart';
import 'package:simplelogin/homepage.dart';
import 'package:simplelogin/ren.dart';
import 'homepage.dart';

class Bus5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("WHITE PIGEON"),
          backgroundColor: Colors.black,
        ),
         body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus5.jpg",
                        width: 200,
                        height: 200,
                      ),
                     
                    ],
                  ),
                 
                 
                ],
              ),
            ),
             
           Container(
              padding: EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Bus White Pigeon adalah Bus yang memiliki kapasitas penumpang sebanyak 38 orang ini dibekali dengan peralatan makan, berbagai makanan berat serta ringan, dan juga dilengkapi kamar kecil dan wifi.' , style: TextStyle(fontSize: 20, color: Colors.white),),
                       
                    ],
                  ),
            Text(
              "HARGA SEWA: Rp.310.000,00 per orang",
              style: TextStyle(fontSize: 18, fontFamily: "Serif", height: 2.0),
            ),
                ],
            ),
            ),
              Container(
              padding: EdgeInsets.all(0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 
              
           Card(
                color: Colors.black,
                elevation: 3,
                child: Container(
                  height: 30,
                  width: 200,
                  child: InkWell(
                    splashColor: Colors.white,
                     onTap: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => Rent()));
              
              
              
              },
                    child: Center(
                      child: Text("RENT NOW", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
            
            ),
            Container(
              padding: EdgeInsets.all(0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 
              
           Card(
                color: Colors.black,
                elevation: 3,
                child: Container(
                  height: 30,
                  width: 100,
                  child: InkWell(
                    splashColor: Colors.white,
                     onTap: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => const Homepage(username: '',)));
              
              
              
              },
                    child: Center(
                      child: Text("BACK", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
            
            ),
            
                ],
            ),
            ),
          ],
        ),
              ),
          ],
          
         ),
        
       
backgroundColor:Colors.grey
        );
  }
}
