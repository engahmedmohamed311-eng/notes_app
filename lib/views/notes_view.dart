import 'package:flutter/material.dart';

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
            onPressed: () {},
            child: Icon(
              Icons.add,
              color: Colors.black,
            ),
          ),
      body: const NotesViewBody(),
    );
  }
}
