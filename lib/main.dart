//import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 50,),
                Container(
                  width: 300,
                  
                  child: TextField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    //style: TextStyle(color: Colors.blue),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email'
                    ),
                    
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 20,),
                    Container(
                      width: 300,
                      
                      child: TextField(
                      autofocus: true,
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      textAlign: TextAlign.center,
                      //style: TextStyle(color: Colors.blue),
                      
                          decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Password',
                          
                        ),
                        
                      ),
                    ),
                     Column(
                  children: [
                    
                    SizedBox(height: 30,),
                    ElevatedButton(onPressed: (){}, child: Column(
                      children: [
                        Text("Login"),
                        
                      ],
                    )),
                  ],
                )
                  ],
                ),
               
              ],),
          ) 
        ),
        );
      
  }
}
            
  

