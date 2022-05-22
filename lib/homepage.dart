import 'package:flutter/material.dart';
import 'package:simplelogin/bus2detail.dart';
import 'package:simplelogin/bus3detail.dart';
import 'package:simplelogin/bus4detail.dart';
import 'package:simplelogin/bus5detail.dart';
import 'package:simplelogin/bus6detail.dart';
import 'package:simplelogin/main.dart';
import 'bus1detail.dart';

class Homepage extends StatefulWidget{
  final String username;

  const Homepage({required this.username}); 
  @override
  _HomepageState createState() => _HomepageState();

}



class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
        appBar: AppBar(
          title:Center( 
          child:
          Text("PICK YOUR BUS", style: TextStyle(fontSize: 20, color: Colors.white,),),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          
        ),
        body:
        
         ListView(
           
          children: <Widget>[
            
            Container(
              
              padding: EdgeInsets.all(20),
              child:
              
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus1.png",
                        width: 170,
                        height: 170,
                      ),
                      Text("LINTAS PONTIANAK", style: TextStyle(color: Colors.white,),),

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
                    new MaterialPageRoute(builder: (context) => Bus1()));
              
              
              
              },
                    child: Center(
                      child: Text("DETAIL", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
                    ],
                  ),
                  
                  Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus3.jpg",
                        width: 170,
                        height: 170,
                      ),
                      Text("MARISTA DUALDECKER", style: TextStyle(color: Colors.white,),),
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
                    new MaterialPageRoute(builder: (context) => Bus3()));
              
              
              
              },
                    child: Center(
                      child: Text("DETAIL", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus4.png",
                        width: 170,
                        height: 170,
                      ),
                      Text("BLUE BIRD", style: TextStyle(color: Colors.white,),),
                      
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
                    new MaterialPageRoute(builder: (context) => Bus4()));
              
              
              
              },
                    child: Center(
                      child: Text("DETAIL", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus5.jpg",
                       width: 170,
                        height: 170,
                      ),
                      Text("WHITE PIGEON", style: TextStyle(color: Colors.white),),
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
                    new MaterialPageRoute(builder: (context) => Bus5()));
              
              
              
              },
                    child: Center(
                      child: Text("DETAIL", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
                    ],
                  ),
                 
                ],
              ),
            ),
             Container(
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                 Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus2.jpg",
                      width: 170,
                        height: 170,
                      ),
                      Text("KANGAROO VACATION", style: TextStyle(color: Colors.white,),),
                      
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
                    new MaterialPageRoute(builder: (context) => Bus2()));
              
              
              
              },
                    child: Center(
                      child: Text("DETAIL", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/bus6.jpg",
                       width: 170,
                        height: 170,
                      ),
                      Text("JAPANESE TOUR", style: TextStyle(color: Colors.white,),),

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
                    new MaterialPageRoute(builder: (context) => Bus6()));
              
              
              
              },
                    child: Center(
                      child: Text("DETAIL", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
                    ],
                  ),
                 
                ],
              ),
            ),
            Card(
                color: Colors.black,
                elevation: 3,
                child: Container(
                  height: 50,
                  child: InkWell(
                    splashColor: Colors.white,
                     onTap: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => Login()));
              
              
              
              },
                    child: Center(
                      child: Text("BACK TO LOGIN", style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              )
           
          ],
        ),
        backgroundColor: Color.fromARGB(32, 255, 255, 255),
        );
  }
}