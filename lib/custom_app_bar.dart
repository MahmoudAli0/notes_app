import 'package:flutter/material.dart';
import 'package:notes_app/CustomSearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28.0),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}

