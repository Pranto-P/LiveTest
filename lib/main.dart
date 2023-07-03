// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(liveTest());
// }
//
// class liveTest extends StatelessWidget {
//   const liveTest({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: LiveTest(),
//     );
//   }
// }
//
// class LiveTest extends StatefulWidget {
//   const LiveTest({Key? key}) : super(key: key);
//
//   @override
//   State<LiveTest> createState() => _LiveTestState();
// }
//
// class _LiveTestState extends State<LiveTest> {
//   int counter = 0;
//   void increMent(){
//     setState(() {
//       if(counter == 5){
//         showDialog(
//           context: context,
//           builder: (BuildContext context) {
//             return AlertDialog(
//               title: Text('Counter value is 5!'),
//               actions: [
//                 TextButton(
//                   child: Text('OK'),
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                 ),
//               ],
//             );
//           },
//         );
//       } else if (counter == 10) {
//         Navigator.push(
//           context,
//           MaterialPageRoute(
//             builder: (BuildContext context) => SecondScreen(),
//           ),
//         );
//       }
//     });
//   }
//
//   void decreMent() {
//     setState(() {
//       counter--;
//     });
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         title: Center(child: Text("Counter App")),
//       ),
//     body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Counter value:',
//             ),
//             Text(
//               'counter',
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 ElevatedButton(
//                   onPressed: increMent,
//                   child: Text('Increment'),
//                 ),
//                 SizedBox(width: 20),
//                 ElevatedButton(
//                   onPressed: decreMent,
//                   child: Text('Decrement'),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Second Screen'),
//       ),
//       body: Center(
//         child: Text(
//           'Congratulations! You reached 10!',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//       ),
//     );
//   }
// }
//
//
//
//
// // class CounterApp extends StatefulWidget {
// //   @override
// //   _CounterAppState createState() => _CounterAppState();
// // }
// //
// // class _CounterAppState extends State<CounterApp> {
// //   int counter = 0;
// //
// //   void incrementCounter() {
// //     setState(() {
// //       counter++;
// //       if (counter == 5) {
// //         showDialog(
// //           context: context,
// //           builder: (BuildContext context) {
// //             return AlertDialog(
// //               title: Text('Counter value is 5!'),
// //               actions: <Widget>[
// //                 FlatButton(
// //                   child: Text('OK'),
// //                   onPressed: () {
// //                     Navigator.of(context).pop();
// //                   },
// //                 ),
// //               ],
// //             );
// //           },
// //         );
// //       } else if (counter == 10) {
// //         Navigator.push(
// //           context,
// //           MaterialPageRoute(
// //             builder: (BuildContext context) => SecondScreen(),
// //           ),
// //         );
// //       }
// //     });
// //   }
// //
// //   void decrementCounter() {
// //     setState(() {
// //       counter--;
// //     });
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Counter App'),
// //       ),
// //       body: Center(
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             Text(
// //               'Counter value:',
// //               style: TextStyle(fontSize: 18),
// //             ),
// //             Text(
// //               '$counter',
// //               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
// //             ),
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.center,
// //               children: [
// //                 RaisedButton(
// //                   onPressed: incrementCounter,
// //                   child: Text('Increment'),
// //                 ),
// //                 SizedBox(width: 20),
// //                 RaisedButton(
// //                   onPressed: decrementCounter,
// //                   child: Text('Decrement'),
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
//
//

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(counter());
// }
//
// class counter extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Counter App',
//       debugShowCheckedModeBanner: false,
//       home: CounterApp(),
//     );
//   }
// }
//
// class CounterApp extends StatefulWidget {
//   @override
//   _CounterAppState createState() => _CounterAppState();
// }
//
// class _CounterAppState extends State<CounterApp> {
//   int counter = 0;
//
//   void incrementCounter() {
//     setState(() {
//       counter++;
//       if (counter == 5) {
//         showDialog(
//           context: context,
//           builder: (BuildContext context) {
//             return AlertDialog(
//               title: Text('Counter value is 5!'),
//               actions: [
//                 TextButton(
//                   child: const Text('OK'),
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                 ),
//               ],
//             );
//           },
//         );
//       } else if(counter == 10) {
//         Navigator.push(
//           context,
//           MaterialPageRoute(
//             builder: (BuildContext context) => SecondScreen(),
//           ),
//         );
//       }
//     });
//   }
//
//   void decreMent() {
//     setState(() {
//       counter--;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         title: const Center(child: const Text('Counter App')),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text(
//               'Counter value: =>',
//               style: TextStyle(fontSize: 18),
//             ),
//             Text(
//               '$counter',
//               style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 ElevatedButton(
//                   onPressed: incrementCounter,
//                   child: const Text('+'),
//                 ),
//                 const SizedBox(width: 20),
//                 ElevatedButton(
//                   onPressed: decreMent,
//                   child: const Text('-'),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         title: const Center(child: const Text('Second Screen')),
//       ),
//       body: const Center(
//         child: Text(
//           'Congratulations! You reached 10!',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),
//       ),
//     );
//   }
// }

