import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';

import '../widgets/notes_list_view.dart';

class NotesViewBody
    extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:
          const EdgeInsets.symmetric(
            horizontal: 14,
            vertical: 10,
          ),
      child:const Column(
        children: [
          SizedBox(height: 50),
          const CustomAppBar(),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}