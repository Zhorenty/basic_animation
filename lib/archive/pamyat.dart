// // // import "package:flutter/material.dart";

// // // void main() => runApp(Fluttutor());

// // // class Fluttutor extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: Scaffold(
// // //         appBar: AppBar(
// // //           title: Text('title'),
// // //           centerTitle: true,
// // //           backgroundColor: Colors.blueGrey,
// // //         ),
// // //         body: Column(
// // //           children: [
// // //             Container(
// // //               padding: EdgeInsets.all(50),
// // //               child: const Text(
// // //                 'ЙОУ',
// // //                 style: TextStyle(
// // //                   fontSize: 20,
// // //                   backgroundColor: Color.fromARGB(255, 119, 118, 118),
// // //                 ),
// // //               ),
// // //               decoration: BoxDecoration(
// // //                 borderRadius: BorderRadius.circular(30),
// // //                 gradient: LinearGradient(colors: [Colors.green, Colors.purple]),
// // //               ),
// // //             ),
// // //             SizedBox(
// // //               height: 120,
// // //             ),
// // //             Container(
// // //               padding: EdgeInsets.all(50),
// // //               child: IconButton(
// // //                 icon: Icon(Icons.android),
// // //                 iconSize: 50,
// // //                 onPressed: () {
// // //                   print('ты нажал на android');
// // //                 },
// // //               ),
// // //               decoration: BoxDecoration(
// // //                 borderRadius: BorderRadius.circular(30),
// // //                 border: Border.all(
// // //                   color: Colors.black,
// // //                   width: 3,
// // //                   style: BorderStyle.solid,
// // //                 ),
// // //                 boxShadow: [
// // //                   BoxShadow(
// // //                       color: Color.fromARGB(255, 46, 44, 44),
// // //                       spreadRadius: 5,
// // //                       blurRadius: 5,
// // //                       offset: Offset(4, -3)),
// // //                 ],
// // //                 gradient: LinearGradient(
// // //                   colors: [
// // //                     Colors.green,
// // //                     Colors.greenAccent,
// // //                   ],
// // //                 ),
// // //                 color: Colors.green,
// // //               ),
// // //             ),
// // //             SizedBox(
// // //               width: 120,
// // //               height: 100,
// // //             ),
// // //             Container(
// // //               padding: EdgeInsets.all(50),
// // //               child: IconButton(
// // //                 icon: Icon(Icons.apple),
// // //                 iconSize: 50,
// // //                 onPressed: () {
// // //                   print('ты нажал на apple');
// // //                 },
// // //               ),
// // //               decoration: BoxDecoration(
// // //                 boxShadow: [
// // //                   BoxShadow(
// // //                     color: Colors.black,
// // //                     blurRadius: 10,
// // //                     offset: Offset(3, 2),
// // //                   )
// // //                 ],
// // //                 gradient: LinearGradient(
// // //                   colors: [
// // //                     Colors.white,
// // //                     Color.fromARGB(255, 90, 83, 83),
// // //                   ],
// // //                 ),
// // //                 shape: BoxShape.circle,
// // //               ),
// // //             ),
// // //           ],
// // //         ),
// // //         floatingActionButton: FloatingActionButton(
// // //           onPressed: null,
// // //           focusColor: Colors.blueAccent,
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }






// // все было в ListView
// // DropdownButton(
// //             value: _value,
// //             items: const [
// //               DropdownMenuItem(
// //                 value: 1,
// //                 child: Card(
// //                   child: Text(
// //                     'первая пара',
// //                     style: TextStyle(
// //                       fontSize: 15,
// //                     ),
// //                   ),
// //                 ),
// //                 onTap: null,
// //               ),
// //               DropdownMenuItem(
// //                 value: 2,
// //                 child: Text('Вторая пара'),
// //                 onTap: null,
// //               ),
// //             ],
// //             onChanged: (value) {
// //               setState(() {
// //                 _value = value!;
// //               });
// //             },
// //           ),











// SizedBox(
//                 height: 200,
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     side: BorderSide(color: Colors.redAccent, width: 5),
//                     borderRadius: BorderRadius.circular(25),
//                   ),
//                   elevation: 8,
//                   margin: EdgeInsets.all(12),
//                   child: Card(
//                     shape: RoundedRectangleBorder(
//                       side: BorderSide(color: Colors.redAccent, width: 0.5),
//                       borderRadius: BorderRadius.circular(25),
//                     ),
//                     child: Container(
//                       color: Colors.grey,
//                       margin: EdgeInsets.fromLTRB(5, 5, 150, 100),
//                       padding: EdgeInsets.all(5),
//                       child: Text(
//                         'Понедельник',
//                         style: TextStyle(fontFamily: 'MinouDemo', fontSize: 20),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 200,
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     side: BorderSide(color: Colors.redAccent, width: 5),
//                     borderRadius: BorderRadius.circular(25),
//                   ),
//                   elevation: 8,
//                   margin: EdgeInsets.all(12),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text('первая пара'),
//                       Text('вторая пара'),
//                       Text('третья пара'),
//                       Text('четвертая пара'),
//                       Text('пятая пара'),
//                       Text('шестая пара'),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 200,
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     side: BorderSide(color: Colors.redAccent, width: 5),
//                     borderRadius: BorderRadius.circular(25),
//                   ),
//                   elevation: 8,
//                   margin: EdgeInsets.all(12),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text('первая пара'),
//                       Text('вторая пара'),
//                       Text('третья пара'),
//                       Text('четвертая пара'),
//                       Text('пятая пара'),
//                       Text('шестая пара'),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 200,
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     side: BorderSide(color: Colors.redAccent, width: 5),
//                     borderRadius: BorderRadius.circular(25),
//                   ),
//                   elevation: 8,
//                   margin: EdgeInsets.all(12),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text('первая пара'),
//                       Text('вторая пара'),
//                       Text('третья пара'),
//                       Text('четвертая пара'),
//                       Text('пятая пара'),
//                       Text('шестая пара'),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 200,
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     side: BorderSide(color: Colors.redAccent, width: 5),
//                     borderRadius: BorderRadius.circular(25),
//                   ),
//                   elevation: 8,
//                   margin: EdgeInsets.all(12),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text('первая пара'),
//                       Text('вторая пара'),
//                       Text('третья пара'),
//                       Text('четвертая пара'),
//                       Text('пятая пара'),
//                       Text('шестая пара'),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 200,
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     side: BorderSide(color: Colors.redAccent, width: 5),
//                     borderRadius: BorderRadius.circular(25),
//                   ),
//                   elevation: 8,
//                   margin: EdgeInsets.all(12),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text('первая пара'),
//                       Text('вторая пара'),
//                       Text('третья пара'),
//                       Text('четвертая пара'),
//                       Text('пятая пара'),
//                       Text('шестая пара'),
//                     ],
//                   ),
//                 ),
//               ),





// import 'package:flutter/material.dart';
// import 'package:my_app/main.dart';
// import 'screens/first_screen.dart';

// class Event {
//   String lesson;
//   String cabinet;
//   DateTime startDateTime;

//   Event(
//       {required this.lesson,
//       required this.cabinet,
//       required this.startDateTime});
// }

// var e = Event(lesson: '11', cabinet: 'e1', startDateTime: DateTime.now());