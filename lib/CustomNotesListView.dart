import 'package:flutter/material.dart';
import 'package:notes_app/NoteItem.dart';
class CustomNotesListView extends StatelessWidget {
  const CustomNotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: ListView.builder(itemBuilder: (context,index){
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 5),
          child:NoteItem() ,);
      }),
    );
  }
}