import 'package:flutter/material.dart';
import 'package:practice35/screens/addSampleScreen/widgets/cardWithCard.dart';
import 'package:practice35/screens/addSampleScreen/widgets/cardWithContainer.dart';
import 'package:practice35/screens/addSampleScreen/widgets/selectCard.dart';
import 'package:practice35/screens/basketScreen/basketSreen.dart';

class AddSampleScreen extends StatelessWidget {
  const AddSampleScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SelectCard(),
        const SizedBox(height: 24),
        InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const BasketScreen(),
              ),
            );
          },
          customBorder: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          child: const CardWithContainer(isShadow: false),
        ),
        const SizedBox(height: 16),
        InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const BasketScreen(),
              ),
            );
          },
          customBorder: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          child: const CardWithCard(isShadow: false),
        ),
        const SizedBox(height: 16),
        InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const BasketScreen(),
              ),
            );
          },
          customBorder: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          child: const CardWithContainer(isShadow: true),
        ),
        const SizedBox(height: 16),
        InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const BasketScreen(),
              ),
            );
          },
          customBorder: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          child: const CardWithCard(isShadow: true),
        )
      ],
    );
  }
}
