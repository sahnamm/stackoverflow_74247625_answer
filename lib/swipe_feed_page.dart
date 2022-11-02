import 'package:flutter/material.dart';
import 'package:so_q/cards_section_alignment.dart';

class SwipeFeedPage extends StatefulWidget {
  const SwipeFeedPage({Key? key}) : super(key: key);

  @override
  State createState() => _SwipeFeedPageState();
}

class _SwipeFeedPageState extends State<SwipeFeedPage> {
  bool showAlignmentCards = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings, color: Colors.grey)),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.question_answer, color: Colors.grey)),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          showAlignmentCards
              ? CardsSectionAlignment(context)
              : const Text("test")
        ],
      ),
    );
  }
}
