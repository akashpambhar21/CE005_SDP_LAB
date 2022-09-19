import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  // home is property and after : is its value widget.
  // Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
  home: HomeScreen(),
));


class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

 //      appBar: AppBar(
 //        title: Text(
 //            'MY FIRST APP'),
 //        centerTitle: true,
 //        backgroundColor: Colors.red[600],
 //      ),
 //      body: Center(
 //          child: Image(
 //            /*
 // //lab7_1 : INSERTING NETWORK IMAGE
 // image: NetworkImage('https://encryptedtbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3GvlCUiN0TZHUcy931q7xFWE&s'),
 // */
 //            /*
 // //lab7_2 : AssetImage :- to use images from project packages
 // image: AssetImage('assets/dog3.jpg'),
 // */
 //            //lab7_2 : AssetImage :- to use images from sub directory of project packages
 //            image: AssetImage('assets/images/msd.jpg'),
 //          )
 //      ),


      // appBar: AppBar(
      //   title:Text('ICON WIDGET APP'),
      //   centerTitle: true,
      //   backgroundColor: Colors.red[600],
      // ),
      // body: Center(
      //     child: Icon(
      //       Icons.add_a_photo_sharp,
      //       color: Colors.amber,
      //       size: 80.0,
      //     ),
      // ),


      // appBar: AppBar(
      //   title: Text(
      //       'BUTTONS WIDGET APP'),
      //   centerTitle: true,
      //   backgroundColor: Colors.red[600],
      // ),
      // body: Center(
      //   child: ElevatedButton(
      //     child: Text('Submit'),
      //     onPressed: () {},
      //     style: ElevatedButton.styleFrom(
      //         primary: Colors.purple[800],
      //         padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      //         textStyle: TextStyle(
      //             fontSize: 40,
      //             fontWeight: FontWeight.bold)),
      //   ),
      // ),


      // appBar: AppBar(
      //   title: Text(
      //       'BUTTONS WIDGET APP'),
      //   centerTitle: true,
      //   backgroundColor: Colors.red[600],
      // ),
      // body: Center(
      //     child: FlatButton(
      //       onPressed: () {
      //         print('Button Click');
      //       },
      //       child: Text('click Me'),
      //       color: Colors.blue,
      //     )
      // ),


      // appBar: AppBar(
      //   title: Text(
      //       'BUTTONS WIDGET APP'),
      //   centerTitle: true,
      //   backgroundColor: Colors.red[600],
      // ),
      // body: Center(
      //   child: IconButton(
      //     icon: Icon(
      //       Icons.account_balance,
      //       size: 30.0,
      //     ),
      //     tooltip: 'send mail me',
      //     onPressed: () {
      //       print('on console print');
      //     },
      //   ),
      // ),


      // appBar: AppBar(
      //   title: Text(
      //       'BUTTONS WIDGET APP'),
      //   centerTitle: true,
      //   backgroundColor: Colors.red[600],
      // ),
      // body: Center(
      //   child: TextButton.icon(
      //     icon: Icon(
      //       Icons.photo_camera,
      //       color:Colors.greenAccent,
      //       size: 50.0,
      //     ),
      //     label: Text(
      //       "Gallery",
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 40.0,
      //         letterSpacing: 2.0,
      //         backgroundColor: Colors.redAccent,
      //       ),
      //       textAlign: TextAlign.start,
      //     ),
      //     onPressed: () {},
      //   ),
      // ),


      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
                Icons.photo_camera,
                color:Colors.greenAccent,
                size: 50.0,
              ),
              label: Text(
                "Gallery",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.redAccent,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},
            ),
          )
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
