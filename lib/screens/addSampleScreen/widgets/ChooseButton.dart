import 'package:flutter/material.dart';

class ChooseButton extends StatelessWidget {
  final bool isSelect;
  final String title;

  const ChooseButton({
    super.key,
    required this.isSelect,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: isSelect ? Colors.pink : Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Text(
          title,
          style: TextStyle(
              color: isSelect ? Colors.white : Colors.black, fontSize: 16),
        ),
      ),
    );
  }
}
