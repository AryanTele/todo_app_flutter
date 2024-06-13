// ignore_for_file: sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      content: Container(
        height: 120,
        child: Column(
          children: [
            //get user input
            TextField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(), hintText: "Add your task"),
            ),

            // save and cancel button
            Row(
              children: [
                // Save button

                //cancel button
              ],
            )
          ],
        ),
      ),
    );
  }
}
