import 'package:flutter/material.dart';
import 'package:practice35/screens/basketScreen/widgets/basketScreenCard.dart';
import 'package:practice35/screens/basketScreen/widgets/takeOrderButton.dart';

import 'widgets/chooseCard.dart';
import 'widgets/chooseContainer.dart';

class BasketScreen extends StatelessWidget {
  const BasketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          splashRadius: 20,
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Корзина',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(18),
            child: Image.asset(
              'assets/images/trash.png',
              height: 19,
              width: 18,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          BasketScreenCard(),
          TakeOrder(),
        ],
      ),
    );
  }
}
