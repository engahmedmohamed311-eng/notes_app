import 'package:flutter/cupertino.dart';

import '../widgets/custom_buttom.dart';
import '../widgets/custom_text_field.dart';

class AddNoteForm
    extends StatefulWidget {
  @override
  State<AddNoteForm> createState() =>
      _AddNoteFormState();
}

class _AddNoteFormState
    extends State<AddNoteForm> {
  final GlobalKey<FormState> formKey =
      GlobalKey();
  AutovalidateMode autovalidateMode =
      AutovalidateMode.disabled;
  String? title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode:
          autovalidateMode,
      child: Column(
        children: [
          SizedBox(height: 32),
          CustomTextField(
            onSaved: (value) {
              value = title;
            },
            hint: 'Title',
            maxLines: 2,
          ),
          SizedBox(height: 16),
          CustomTextField(
            onSaved: (value) {
              value = subTitle;
            },
            hint: 'content',
            maxLines: 6,
          ),
          SizedBox(height: 50),
          CustomButtom(
            onTap: () {
              if (formKey.currentState!
                  .validate()) {
                formKey.currentState!
                    .save();
              } else {
                autovalidateMode =
                    AutovalidateMode
                        .always;
              }
            },
          ),
          SizedBox(height: 30,)
        ],
      ),
    );
  }
}
