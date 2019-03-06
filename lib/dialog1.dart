import 'package:flutter/material.dart';

class Dialog1 extends StatefulWidget {
  _Dialog1State createState() => _Dialog1State();
}

class _Dialog1State extends State<Dialog1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 300,
        height: 300,
        child: Scaffold(
          body: Container(
            color: Colors.white,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    Text("You should see the home screen behind this dialog."),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
