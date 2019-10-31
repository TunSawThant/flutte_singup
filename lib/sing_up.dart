import 'package:flutter/material.dart';

class SingUpUi extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<SingUpUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Positioned(
                  left: 20.0,
                  top: 15,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.yellow,
                      )

                  ),


                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text("Sing Up",style: TextStyle(fontSize: 18,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
                ),

              ],
            ),


          ],
        ),

      ),
    );
  }
}
