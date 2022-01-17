import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Container(
            height: 100,
            color: Colors.green,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.important_devices, color: Colors.white),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text('Angular', style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.accessibility, color: Colors.white),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text('ReacJS', style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.account_balance, color: Colors.white),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text('VueJS', style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.login, color: Colors.white),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text('VueJS', style: TextStyle(color: Colors.white))
                      ],
                    ),
                    Row(
                      children: [
                        Text('25 min', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
