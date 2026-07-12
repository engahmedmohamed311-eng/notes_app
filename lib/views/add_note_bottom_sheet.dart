import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_buttom.dart';
import 'package:notes/widgets/custom_text_field.dart';

import 'add_note_form.dart';

class AddNoteBottomSheet
    extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(
            horizontal: 16,
          ),
      child: SingleChildScrollView(
        child: AddNoteForm()
      ),
    );
  }
}
