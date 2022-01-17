import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.orange,
        height: double.infinity,
        // width: 500,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              color: Colors.white,
              width: 150,
              height: 100,
              child: Text(
                "10:30",
                style: TextStyle(fontSize: 60.0),
              ),
            ),
            Container(
              color: Colors.purple,
              width: 150,
              height: 100,
              child: Text(
                "17 ธันวาคม 2565",
                style: TextStyle(fontSize: 25.0),
              ),
            ),
            Container(
              color: Colors.blue,
              width: 150,
              height: 100,
              child: Text(
                "สวัสดีปีใหม่ 2565",
                style: TextStyle(fontSize: 15.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
