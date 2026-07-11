import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes/widgets/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 10),
      child: Column(children: [
        SizedBox(height: 50,),
        CustomAppBar(title: 'Edit Notes',icon: Icons.check,)
      ],),
    );
  }
}
