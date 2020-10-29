import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Calculator', style: TextStyle(
          fontSize: 30.0,
          letterSpacing: 1.0,
        ),),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.blueGrey[900],
              child: Padding(
                padding: EdgeInsets.only(top: 70.0),
                child: Text('6.14876 + 213',style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                ),textAlign: TextAlign.right,),
              ),
            constraints:  BoxConstraints.expand(
              width: 410.0,
              height: 150.0,
            )
          ),
          SizedBox(height: 16.0 ,),
          Container(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('C', style: TextStyle(
                          fontSize: 33.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('±', style: TextStyle(
                            fontSize: 33.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('%', style: TextStyle(
                            fontSize: 33.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 100.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),

                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('÷', style: TextStyle(
                            fontSize: 33.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 110.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[900],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                  ],
                ),
                //TODO: Remove Font Sized Bold From the Code
                SizedBox(height: 5.0,),
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('7', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('8', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('9', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 100.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),

                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('X', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 110.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[900],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),



                  ],
                ),
                SizedBox(height: 4.0,),
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('4', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('5', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('6', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 100.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),

                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('-', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 110.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[900],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),



                  ],
                ),
                SizedBox(height: 4.0,),
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('1', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('2', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 90.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('3', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 100.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),

                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('+', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 110.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[900],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),



                  ],
                ),
                SizedBox(height: 4.0,),
                Row(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('0', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 185.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),
                    SizedBox(width: 6.0),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('.', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 100.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),

                    SizedBox(width: 6.0,),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top:18.0),
                        child: Text('+', style: TextStyle(
                            fontSize: 33.0,
                            color: Colors.white
                        ),textAlign: TextAlign.center),
                      ),
                      width: 110.0,
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[900],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),

                    ),



                  ],
                ),




              ],
            ),


          )
        ],
      ),
    );
  }
}


