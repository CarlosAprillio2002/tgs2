import 'package:flutter/material.dart';
import 'package:simplelogin/homepage.dart';
import 'package:simplelogin/main.dart';
import 'homepage.dart';

class Rent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("RENT FORM"),
          backgroundColor: Colors.black,
        ),

        

          body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(8),
        color: Color.fromARGB(101, 0, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 0, 0),
                shape: BoxShape.circle

               ),
              child: Center(
                child: Image.asset("assets/images/buslogo.png", width: 100, height: 100,),
              ),

               ),
              SizedBox(height: 20,),

              Text("SEWA MURAH LIBURAN TENANG", style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
              SizedBox(
                height: 20,
              ),
             
              SizedBox(height:20,),
          Form(
           
            child:  Column(
              children: <Widget>[
            
              TextFormField(
               
                validator: (value){
                  if(value!.isEmpty){
                    return "FILL YOUR USERNAME";

                  }
                  return null;
                },
                decoration: InputDecoration(
                  border : OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black87),
                  ),
                  prefixIcon: Icon(Icons.person, size: 40,),
                  hintText: "Nama", iconColor: Color.fromARGB(255, 255, 255, 255),
                  hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  labelText: "Nama",
                  labelStyle: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(height:20,),

               TextFormField(
              
                 validator: (value){
                   if(value!.isEmpty){
                     return "FILL YOUR PASSWORD";
                   }
                   return null;
                 },
                
                decoration: InputDecoration(
                  border : OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black87),
                  ),
                  prefixIcon: Icon(Icons.phone, size: 40,),
                  hintText: "Nomor HP", iconColor: Color.fromARGB(255, 255, 255, 255),
                  hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  labelText: "Nomor Hp",
                  labelStyle: TextStyle(color: Colors.black),
                ),
              ),

              SizedBox(height: 20,),

              

               TextFormField(
              
                 validator: (value){
                   if(value!.isEmpty){
                     return "FILL YOUR PASSWORD";
                   }
                   return null;
                 },
                
                decoration: InputDecoration(
                  border : OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black87),
                  ),
                  prefixIcon: Icon(Icons.mail, size: 40,),
                  hintText: "Email", iconColor: Color.fromARGB(255, 255, 255, 255),
                  hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  labelText: "Email",
                  labelStyle: TextStyle(color: Colors.black),
                ),
              ),

              SizedBox(height: 20,),
              Row(),
            
 Card(
                color: Colors.black,
                elevation: 3,
                child: Container(
                  height: 50,
                 
                  child: InkWell(
                    splashColor: Colors.white,
                    onTap: () {main();},
                    child: Center(
                      child: Text("SEWA PAKAI SUPIR + Rp.200.000,00", style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              ),

              SizedBox(height: 20,),

              Card(
                color: Colors.black,
                elevation: 3,
                child: Container(
                  height: 50,
                 
                  child: InkWell(
                    splashColor: Colors.white,
                    onTap: () {main();},
                    child: Center(
                      child: Text("SEWA TANPA SUPIR", style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              ),

              SizedBox(height: 20,),
            
             Card(
                color: Colors.black,
                elevation: 3,
                child: Container(
                  height: 50,
                 width: 100,
                  child: InkWell(
                    splashColor: Colors.white,
                    onTap: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => const Homepage(username: '',)));
              
              
              
              },
                    child: Center(
                      child: Text("HOMEPAGE", style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      ),
                  ),
                ),
              ),

              SizedBox(height: 20,),
  
             
        ],
        ),
          )
          ],
        ),
      ),
        
       
backgroundColor:Colors.grey
        );
  }
}
