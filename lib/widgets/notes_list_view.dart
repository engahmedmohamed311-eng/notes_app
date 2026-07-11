import 'package:flutter/cupertino.dart';

import 'note_item.dart';

class NotesListView
    extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(
            vertical: 16,
          ),
      child: ListView.builder(
        padding: EdgeInsets.only(
          bottom: 60,
        ),
        itemBuilder: (context, index) {
          return const Padding(
            padding:
                const EdgeInsets.symmetric(
                  vertical: 4,
                ),
            child: const NoteItem(),
          );
        },
      ),
    );
  }
}
