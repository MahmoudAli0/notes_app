import 'package:flutter/material.dart';
import 'package:notes_app/CustomNotesListView.dart';
import 'package:notes_app/NoteItem.dart';
import 'package:notes_app/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40.0,
          ),
          CustomAppBar(),
          Expanded(child: CustomNotesListView()),
        ],
      ),
    );
  }
}




