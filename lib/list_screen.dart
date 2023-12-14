import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              //child: Text("First UI"),
            ),
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            // Container(
            //   color: Colors.red,
            //   width: 100,
            //   height: 100,
            // ),
          ],
        ),
      )
    );
  }
}
