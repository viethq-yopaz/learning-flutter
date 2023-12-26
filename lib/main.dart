import 'package:flutter/material.dart';

/// Flutter code sample for [AppBar].

void main() => runApp( MaterialApp(
  home: SafeArea(
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:const Text('Tu hoc Flutter')
      ),
      body: const Center(child: Text('Hello World'),
    ) 
    )
  ),
  debugShowCheckedModeBanner: false, 
  
));

// class AppBarApp extends StatelessWidget {
//   const AppBarApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: AppBarExample(),
//     );
//   }
// }

// class AppBarExample extends StatelessWidget {
//   const AppBarExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('AppBar Demo'),
//         actions: <Widget>[
//           IconButton(
//             icon: const Icon(Icons.add_alert),
//             tooltip: 'Show Snackbar',
//             onPressed: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text('This is a snackbar')));
//             },
//           ),
//           IconButton(asdasd
//             icon: const Icon(Icons.navigate_next),asdasd
//             tooltip: 'Go to the next page',
//             onPressed: () {
//               Navigator.push(context, MaterialPageRoute<void>(
//                 builder: (BuildContext context) {
//                   return Scaffold(
//                     appBar: AppBar(
//                       title: const Text('Next page'),
//                     ),
//                     body: const Center(
//                       child: Text(
//                         'This is the next page',
//                         style: TextStyle(fontSize: 24),
//                       ),
//                     ),
//                   );
//                 },
//               ));
//             },
//           ),
//         ],
//       ),
//       body: const Center(
//         child: Text(
//           'This is the home page',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }
