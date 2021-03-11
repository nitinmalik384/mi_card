import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
    );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
             Image(image: AssetImage("images/circle-cropped.png"),
             height: 120,
             width: double.infinity,),
              Text("Nitin Malik",
              style: TextStyle(color: Colors.white,
                fontFamily: "Pacifico",
              fontSize: 40,
              fontWeight: FontWeight.bold
              , ),),
              Text("FLUTTER DEVELOPER ",
                style: TextStyle(color: Colors.teal.shade100,
                  fontFamily: "Source Sans Pro",
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold

                   ),),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("+91 9873452210",
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20
                    ),),
                ),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text("nitinmalik384@gmail.com",
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "Source Sans Pro",
                        fontSize: 20
                    ),),
                ),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

              )
              ],

            mainAxisAlignment: MainAxisAlignment.center,




          ),
        ),

      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
