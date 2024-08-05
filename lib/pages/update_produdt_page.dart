import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_button.dart';
import 'package:store_app/widgets/custom_text_field.dart';

class UpdatePage extends StatelessWidget {
  const UpdatePage({super.key});
  static String id = 'update page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'update page',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          CustomFormTextField(
            hintText: 'product name',
          ),
          CustomFormTextField(hintText: 'description'),
          CustomFormTextField(hintText: 'price'),
          CustomFormTextField(hintText: 'image'),
          CustomButton(Title: 'Title')
        ],
      ),
    );
  }
}
