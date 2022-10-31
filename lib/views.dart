import 'package:flutter/material.dart';
import 'package:notes_app/NotesAppBody.dart';
class notesScreen extends StatelessWidget {
  const notesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
      body: NotesViewBody(),
    );
  }
}



