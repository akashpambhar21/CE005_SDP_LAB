//Tutorial-1
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // backgroundColor: Colors.lightGreen[200],
      // appBar: AppBar(
      //   title: Text('My App'),
      //   centerTitle: true,
      //   backgroundColor: Colors.lightBlue[600],
      //   elevation: 0.0,
      // ),
      // body: // only for padding purpose....
      // // instead of container we can directly used the padding widget...
      // // it can't support marging, color..etc....
      // // // for both and other we can use container widget
      // Padding(
      //   padding: EdgeInsets.all(50),
      //   child: Text('Only padding',
      //     style: TextStyle(
      //       fontSize:24.0,
      //     ),
      //   ),


    //   backgroundColor: Colors.lightGreen[200],
    //   appBar: AppBar(
    //     title: Text('My App'),
    //     centerTitle: true,
    //     backgroundColor: Colors.lightBlue[600],
    //     elevation: 0.0,
    //   ),
    //   body:
    //   // // for both margin and padding and other we can use container widget
    //   Container(
    //     // padding is the inside space management of component
    //     padding: EdgeInsets.symmetric(vertical: 50.0,horizontal: 50.0),
    //     // EdgeInsets.fromLTRB(30, 40, 50, 60),
    //     // EdgeInsets.all(20),
    //     // margin is outside-surround space management of component
    //     margin: EdgeInsets.all(50),
    //     color: Colors.blue[400],
    //     child: Text('Hello'),
    //   ),


      // backgroundColor: Colors.lightGreen[200],
      // appBar: AppBar(
      //   title: Text('My App'),
      //   centerTitle: true,
      //   backgroundColor: Colors.lightBlue[600],
      //   elevation: 0.0,
      // ),
      // body: Row(
      //   children: [
      //     Text('ROW'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.purple,
      //       child: Text('press me'),
      //     ),
      //     Container(
      //       color: Colors.cyanAccent,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),


      // backgroundColor: Colors.lightGreen[200],
      // appBar: AppBar(
      //   title: Text('First App'),
      //   centerTitle: true,
      //   backgroundColor: Colors.lightBlue[600],
      //   elevation: 0.0,
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   // mainAxisAlignment: MainAxisAlignment.end,
      //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   // crossAxisAlignment: CrossAxisAlignment.end,
      //   // crossAxisAlignment: CrossAxisAlignment.start,
      //   // crossAxisAlignment: CrossAxisAlignment.center,
      //   // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
      //   children: [
      //     Text('HELLO ROW'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.purple,
      //       child: Text('press me'),
      //     ),
      //     Container(
      //       color: Colors.cyanAccent,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),


      // backgroundColor: Colors.lightGreen[200],
      // appBar: AppBar(
      //   title: Text('First App'),
      //   centerTitle: true,
      //   backgroundColor: Colors.lightBlue[600],
      //   elevation: 0.0,
      // ),
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   // mainAxisAlignment: MainAxisAlignment.end,
      //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   // mainAxisAlignment: MainAxisAlignment.start,
      //   // crossAxisAlignment: CrossAxisAlignment.stretch,
      //   // crossAxisAlignment: CrossAxisAlignment.end,
      //   // crossAxisAlignment: CrossAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
      //   children: [
      //     Row(),
      //     Container(
      //       color: Colors.deepOrange[800],
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container 1'),
      //     ),
      //     Container(
      //       color: Colors.white70,
      //       padding: EdgeInsets.all(50.0),
      //       child: Text('inside container 2'),
      //     ),
      //     Container(
      //       color: Colors.green[800],
      //       padding: EdgeInsets.all(70.0),
      //       child: Text('inside container 3'),
      //     ),
      //   ],
      // ),


      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('ROW and COLUMN LAYOUT'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.amber[800],
            padding: EdgeInsets.all(30),
            child: Text('1'),
          ),
          Container(
            color: Colors.indigo[900],
            padding: EdgeInsets.all(30),
            child: Text('2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(30),
            child: Text('3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
        // making change at here to test hot reloading..click --> click me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),

    );
  }
}
*/



//Tutorial-2
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}
class _FinalTest1State extends State<FinalTest1> {
  num age = 19.0;
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()
        {
          setState(() {
            age += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:CircleAvatar(
                backgroundImage: AssetImage('assets/images/msd1.jfif'),
                radius: 60,
              ),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Akash Pambhar',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$age',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'akashpambhar2002@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
*/


// /*

import 'package:flutter/material.dart';
//import 'package:lab8_2/quote.dart';
import 'quote.dart'; // due to same directory file no need path
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
/*
 List<String> quotes = [
 'The truth is realy pure and never simple',
 'I see humans but no humanity',
 'The time is always right to do what is right'
 ];
// List<String> author = [];
*/
/* this will create error..because list is now not of string....
 List<String> quotes = [
 Quote(text: 'The truth is realy pure and never simple',author:
'Akash'),
 ];
*/
  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple', author:
    'Akash'),
    Quote(author: 'Akash1', text: 'I see humans but no humanity'),
    Quote(text: 'The time is always right to do what is right', author:
    'Akash'),
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}


 // */
