import 'package:flutter/material.dart';
import 'package:notes_app/models/note_model.dart';

import 'package:notes_app/views/widgets/edit_view_body.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key, required this.note});

  final NoteModel note;

  @override
  Widget build(BuildContext context) {
    ThemeData(brightness: Brightness.dark);
    return Scaffold(
      body: EditNoteViewBody(
        note: note,
      ),
    );
  }
}
