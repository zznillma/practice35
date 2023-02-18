import 'package:flutter/material.dart';
import 'package:practice35/screens/basketScreen/widgets/chooseCard.dart';
import 'package:practice35/screens/basketScreen/widgets/chooseContainer.dart';

class BasketScreenCard extends StatelessWidget {
  const BasketScreenCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 41,
        ),
        children: const [
          ChooseWithContainer(),
          SizedBox(height: 11),
          ChooseCard(),
        ],
      ),
    );
  }
}
