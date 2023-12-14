import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        child: Icon(Icons.add,
        color: Colors.white,),
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Add Task'),
                content: Text('Here You Can Add Your Task Details.'),
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('Close'),
                  )
              ]
              );
            }
          );
        },
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.only(
                top: 60.0, left: 30.0, right: 30.0, bottom: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/images/Awake.jpg"),
                ),
                SizedBox(height: 10),
                Text("Mohammad Hasin Eshrak",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                    )),
                Text("m.hasin.eshrak@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                      // fontWeight: FontWeight.w700,
                    )),
                SizedBox(height: 24),
                Text("My Tasks",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32.0,
                      fontWeight: FontWeight.w700,
                    )),
                Text("10 Tasks",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      // fontWeight: FontWeight.w700,
                    )),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 100,

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

//       --- ASSIGNMENT # 1 ---

// Rounded Corners (Mandatory) [Part 1]

// Button On Click [Part 2]
//  Appear A Dialogue Widget
//    Column
//      Text
//      Input Box (Not Mandatory)