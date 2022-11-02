// import 'dart:convert';

import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
import 'package:so_q/swipe_feed_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppName',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SwipeFeedPage(),
    );
  }
}

// class MyAPI extends StatefulWidget {
//   const MyAPI({Key? key}) : super(key: key);

//   @override
//   State<StatefulWidget> createState() {
//     return _MyAPIState();
//   }
// }

// class _MyAPIState extends State<MyAPI> {
//   String getData = "";
//   List getList = [];

//   Future fetchData() async {
//     http.Response response;
//     response = await http.get(Uri.parse(
//         "https://newsapi.org/v2/top-headlines?country=us&apiKey=xxxxxxxxxxxxxxxxxxx"));
//     final data = await json.decode(response.body);
//     if (response.statusCode == 200) {
//       setState(() {
//         getList = data["articles"];
//         // log('data: $getList.toString()');
//       });
//     }
//   }

//   @override
//   void initState() {
//     super.initState();
//     fetchData();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("News"),
//       ),
//       body: Center(
//         child: Text(getList[10]["title"]),
//       ),
//     );
//   }
// }
