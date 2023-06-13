import 'package:flutter/material.dart';

import 'package:notes_app/views/widgets/edit_view_body.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData(brightness: Brightness.dark);
    return const Scaffold(
      body: EditNoteViewBody(),
    );
  }
}