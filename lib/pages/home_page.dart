import 'package:flutter/material.dart';
import 'package:line/widgets/timeline_list.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ไทม์ไลน์',
          style: TextStyle(color: Colors.white),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.important_devices, color: Colors.white,),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white,),
            onPressed: () {},
          ),
        ],
      ),
      body: TimelineList(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.timeline, color: Colors.black,),
            title: Text('ไทม์ไลน์' ,style: TextStyle(color: Colors.black),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.grey,),
            title: Text('ค้นหา' ,style: TextStyle(color: Colors.grey),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications, color: Colors.grey,),
            title: Text('แจ้งเตือน' ,style: TextStyle(color: Colors.grey),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.grey,),
            title: Text('โปรไฟล์' ,style: TextStyle(color: Colors.grey),),
          ),
        ],
      ),
    );
  }
}
