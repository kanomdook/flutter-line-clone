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
        ),
        Column(
          children: <Widget>[
            Image.network('https://selular.id/wp-content/uploads/2018/09/IMG_20180911_092730.jpg')
          ],
        ),
        Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('ให้ทุกการใช้งานสะดวกสบาย และ ปลอดภัยมากยิ่งขึ้นบน V11 In-Display Fingerprint ID ด้วยเทคโนโลยีสแกนนิ้วปลดล็อกตัวเครื่องสมาร์ทโฟนบนหน้าจอจะปรากฏไอคอนกราฟฟิกลายนิ้วมือ เพียงแค่คุณแตะก็จะทำการปลดล็อกได้อย่างรวดเร็วและปลอดภัย...',
              style: TextStyle(fontWeight: FontWeight.bold),),
            )
          ],
        )
      ],
    );
  }
}