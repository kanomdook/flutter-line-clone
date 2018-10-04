import 'package:flutter/material.dart';

class TimelineList extends StatefulWidget {
  _TimelineListState createState() => _TimelineListState();
}

class _TimelineListState extends State<TimelineList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: CircleAvatar(
                    backgroundImage: NetworkImage('http://db.lnwfile.com/_/db/_raw/qv/qs/cn.png'),
                  ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.only(bottom: 4.0),
                          child: Text('VIVO Thailand Official', style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                        Text('12 นาทีที่แล้ว', style: TextStyle(
                          color: Colors.grey[600]
                        ),
                        ),
                      ],
                    ),
                    )
                  ),
                  Icon(Icons.more_horiz, color: Colors.grey,)
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}