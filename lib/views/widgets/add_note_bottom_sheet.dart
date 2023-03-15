import 'package:flutter/material.dart';
import 'package:notes_app_flutter/views/widgets/custom_text_field.dart';

class AddNoteBottmSheet extends StatelessWidget {
  const AddNoteBottmSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
