import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(
                builder: (context) {
                  return const EditNoteView();
                }
            ));
      },
      child: Container(
        padding: const EdgeInsets.only(
          top: 28,
          bottom: 28,
          left: 16,
        ),
        decoration: BoxDecoration(
          color: Color(0xffFFCC80),
          borderRadius:
          BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment:
          CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                "Flutter tips",
                style: TextStyle(
                  fontSize: 34,
                  color: Colors.black,
                ),
              ),
              subtitle: Padding(
                padding:
                EdgeInsets.symmetric(
                  vertical: 16,
                ),
                child: Text(
                  "Build yours Career with Ahmed Mohamed",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black
                        .withValues(
                      alpha: .5,
                    ),
                  ),
                ),
              ),
              trailing: const Icon(
                size: 33,
                Icons.delete,
                color: Colors.black,
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(
                right: 24,
                top: 12,
              ),
              child: Text(
                "May21 , 2022",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black
                      .withValues(
                    alpha: .5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
