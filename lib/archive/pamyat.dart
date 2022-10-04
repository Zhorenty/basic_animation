// // import "package:flutter/material.dart";

// // void main() => runApp(Fluttutor());

// // class Fluttutor extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('title'),
// //           centerTitle: true,
// //           backgroundColor: Colors.blueGrey,
// //         ),
// //         body: Column(
// //           children: [
// //             Container(
// //               padding: EdgeInsets.all(50),
// //               child: const Text(
// //                 'ЙОУ',
// //                 style: TextStyle(
// //                   fontSize: 20,
// //                   backgroundColor: Color.fromARGB(255, 119, 118, 118),
// //                 ),
// //               ),
// //               decoration: BoxDecoration(
// //                 borderRadius: BorderRadius.circular(30),
// //                 gradient: LinearGradient(colors: [Colors.green, Colors.purple]),
// //               ),
// //             ),
// //             SizedBox(
// //               height: 120,
// //             ),
// //             Container(
// //               padding: EdgeInsets.all(50),
// //               child: IconButton(
// //                 icon: Icon(Icons.android),
// //                 iconSize: 50,
// //                 onPressed: () {
// //                   print('ты нажал на android');
// //                 },
// //               ),
// //               decoration: BoxDecoration(
// //                 borderRadius: BorderRadius.circular(30),
// //                 border: Border.all(
// //                   color: Colors.black,
// //                   width: 3,
// //                   style: BorderStyle.solid,
// //                 ),
// //                 boxShadow: [
// //                   BoxShadow(
// //                       color: Color.fromARGB(255, 46, 44, 44),
// //                       spreadRadius: 5,
// //                       blurRadius: 5,
// //                       offset: Offset(4, -3)),
// //                 ],
// //                 gradient: LinearGradient(
// //                   colors: [
// //                     Colors.green,
// //                     Colors.greenAccent,
// //                   ],
// //                 ),
// //                 color: Colors.green,
// //               ),
// //             ),
// //             SizedBox(
// //               width: 120,
// //               height: 100,
// //             ),
// //             Container(
// //               padding: EdgeInsets.all(50),
// //               child: IconButton(
// //                 icon: Icon(Icons.apple),
// //                 iconSize: 50,
// //                 onPressed: () {
// //                   print('ты нажал на apple');
// //                 },
// //               ),
// //               decoration: BoxDecoration(
// //                 boxShadow: [
// //                   BoxShadow(
// //                     color: Colors.black,
// //                     blurRadius: 10,
// //                     offset: Offset(3, 2),
// //                   )
// //                 ],
// //                 gradient: LinearGradient(
// //                   colors: [
// //                     Colors.white,
// //                     Color.fromARGB(255, 90, 83, 83),
// //                   ],
// //                 ),
// //                 shape: BoxShape.circle,
// //               ),
// //             ),
// //           ],
// //         ),
// //         floatingActionButton: FloatingActionButton(
// //           onPressed: null,
// //           focusColor: Colors.blueAccent,
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class Event {
// //   String name;
// //   String location;
// //   DateTime startDateTime;

// //   Event(
// //       {required this.name,
// //       required this.location,
// //       required this.startDateTime});
// // }

// // var e = Event(location: '11', name: 'e1', startDateTime: DateTime.now());





// все было в ListView
// DropdownButton(
//             value: _value,
//             items: const [
//               DropdownMenuItem(
//                 value: 1,
//                 child: Card(
//                   child: Text(
//                     'первая пара',
//                     style: TextStyle(
//                       fontSize: 15,
//                     ),
//                   ),
//                 ),
//                 onTap: null,
//               ),
//               DropdownMenuItem(
//                 value: 2,
//                 child: Text('Вторая пара'),
//                 onTap: null,
//               ),
//             ],
//             onChanged: (value) {
//               setState(() {
//                 _value = value!;
//               });
//             },
//           ),