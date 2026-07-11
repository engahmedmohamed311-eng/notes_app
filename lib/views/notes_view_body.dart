import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';
import '../widgets/notes_list_view.dart';

class NotesViewBody
    extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 14,
        vertical: 10,
      ),
      child: Column(
        children: [
          SizedBox(height: 50),
          const CustomAppBar(
            title: 'Notes',
            icon: Icons.search_rounded,
          ),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}
