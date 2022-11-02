import 'package:flutter/material.dart';
import 'package:notes_app/AddNoteBottomSheet.dart';
import 'package:notes_app/NotesAppBody.dart';
class notesScreen extends StatelessWidget {
  const notesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return AddNoteSheet();
        });
      },child: Icon(Icons.add),),
      body: NotesViewBody(),
    );
  }
}



