import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app1/custom_widget/custom_raised_button.dart';



class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      centerTitle: true,
      title :Text(
          'Hiruna Gayashan',






      ),
      elevation: 2.0,
    ),
    body: _buildContent(),
    backgroundColor: Colors.grey[200],


    );

  }

  Widget _buildContent() {
    return Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(

        mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.stretch,

     children: <Widget>[
       Text(
         'Sign in',
         textAlign: TextAlign.center,

         style: TextStyle(
           fontSize: 32.0,
           fontWeight: FontWeight.bold,
           color: Colors.black,

         ),
       ),

       SizedBox(
         height: 12.0,
       ),

       ButtonTheme(
       height: 55.0,
       child: RaisedButton(
         child: Text(
             'Sign in with Google',
              style: TextStyle(
                color: Colors.black,
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
         ),


         ),
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.all(
             Radius.circular(9.0),
           )
         ),
         onPressed: () { print('button pressed');},
         color: Colors.white,




       ),
       ),

       SizedBox(height: 12.0),
       CustomRaisedButton(
          child: Text(
             'Sign in with Facebook',
             style: TextStyle(
               color: Colors.white,
               fontSize: 17.0,
               fontWeight: FontWeight.w400,
             ),

       ),
         color: Color(0xFF334D92),
         borderRadius: 9.0,
         onPressed: () {},

       ),
       SizedBox(height: 12.0),
       CustomRaisedButton(
         child: Text(
           'Sign in with email',
           style: TextStyle(
             color: Colors.white,
             fontSize: 17.0,
             fontWeight: FontWeight.w400,
           ),

         ),
         color: Colors.teal[700],
         borderRadius: 9.0,
         onPressed: () {},

       ),
       SizedBox(height: 15.0),
       Text(
         'or',
         style: TextStyle(
           color: Colors.black,
           fontSize: 19.0,
           fontWeight: FontWeight.w600,

         ),
         textAlign: TextAlign.center,

       ),
       SizedBox(
         height: 12.0,
       ),
       CustomRaisedButton(
         child: Text(
           'Go anonymos',
           style: TextStyle(
             color: Colors.black,
             fontSize: 17.0,
             fontWeight: FontWeight.w500,
           ),

         ),
         color: Colors.lime[300],
         borderRadius: 9.0,
         onPressed: () {},

       ),
     ]
    ),

  );
  }
}
