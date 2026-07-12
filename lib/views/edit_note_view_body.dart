import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';
import 'package:notes/widgets/custom_text_field.dart';

class EditNoteViewBody
    extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 10,
          ),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(height: 50),
          CustomTextField(
            hint: "Title",
            maxLines: 2,
          ),
          SizedBox(height: 24),
          CustomTextField(
            hint: "Content",
            maxLines: 6,
          ),
        ],
      ),
    );
  }
}
