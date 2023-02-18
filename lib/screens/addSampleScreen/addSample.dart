import 'package:flutter/material.dart';
import 'package:practice35/screens/addSampleScreen/widgets/addSampleScreen.dart';

class AddSample extends StatelessWidget {
  const AddSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          splashRadius: 20,
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Добавить шаблон',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            splashRadius: 20,
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
        backgroundColor: Colors.transparent,
      ),
      body: const Center(
        child: AddSampleScreen(),
      ),
    );
  }
}
