import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24 ,bottom: 24,left: 16 ),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Flutter tips' ,style: TextStyle(color: Colors.black,fontSize: 26 ),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16),
              child: Text('Build your career with mahmoud ali ',style: TextStyle(color: Colors.black.withOpacity(0.5),
                  fontSize: 18 ),),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete ,size : 25 , color: Colors.black,),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text('May21 ,2022 ' ,style: TextStyle(color: Colors.black.withOpacity(0.4),fontSize: 16 ),),
          )
        ],
      ),
    );
  }
}