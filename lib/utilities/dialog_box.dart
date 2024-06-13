// ignore_for_file: sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_app/utilities/my_button.dart';

class DialogBox extends StatelessWidget {
  final controller;
  const DialogBox({
    super.key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      content: Container(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //get user input
            TextField(
              controller: controller,
              decoration: InputDecoration(
                  border: UnderlineInputBorder(), hintText: "Add your task"),
            ),

            // save and cancel button
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // Save button
                MyButton(text: "Save", onPressed: () {}),

                const SizedBox(
                  width: 8,
                ),
                //cancel button
                MyButton(text: "Cancel", onPressed: () {})
              ],
            )
          ],
        ),
      ),
    );
  }
}
