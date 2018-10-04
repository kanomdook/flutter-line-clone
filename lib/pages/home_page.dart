import 'package:flutter/material.dart';
import 'package:line/widgets/timeline_list.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ไทม์ไลน์' ,style: TextStyle(
          color: Colors.white
        ),),
      ),
      body: TimelineList(),
    );
  }
}