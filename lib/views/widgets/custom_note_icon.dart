import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_notes_view.dart';
import 'package:notes_app/views/widgets/edit_view_body.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const EditNotesView();
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(
          top: 24,
          bottom: 24,
          left: 16,
        ),
        decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                "Flutter Tips",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Text(
                  "Build your career with Esraa Abdalla",
                  style: TextStyle(
                      color: Colors.black.withOpacity(.5), fontSize: 18),
                ),
              ),
              trailing: IconButton(
                icon: const Icon(
                  Icons.delete,
                  // FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24,
                ),
                onPressed: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text(
                "May21 , 2022",
                style: TextStyle(
                  color: Colors.black.withOpacity(.4),
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
