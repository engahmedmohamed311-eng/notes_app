import 'package:flutter/material.dart';

import '../widgets/add_note_bottom_sheet.dart';
import 'notes_view_body.dart';

class NotesView
    extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(
            shape: CircleBorder(),
            backgroundColor:
                Colors.cyanAccent,
            onPressed: () {
              showModalBottomSheet(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22)
                ),
                context: context,
                builder: (context) {
                  return const AddNoteBottomSheet();
                },
              );
            },
            child: Icon(
              Icons.add,
              color: Colors.black,
            ),
          ),
      body: const NotesViewBody(),
    );
  }
}
