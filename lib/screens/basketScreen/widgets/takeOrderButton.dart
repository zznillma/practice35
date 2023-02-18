import 'package:flutter/material.dart';

class TakeOrder extends StatelessWidget {
  const TakeOrder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 17,
        vertical: 19,
      ),
      height: height * 0.101,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 30,
            offset: const Offset(1, 0),
            color: Colors.grey.shade400,
          ),
        ],
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xff61CF00),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: const Text('ОФОРМИТЬ ЗАКАЗ НА 16.00 BYN'),
      ),
    );
  }
}
