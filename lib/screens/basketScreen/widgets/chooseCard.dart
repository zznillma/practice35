import 'package:flutter/material.dart';

class ChooseCard extends StatelessWidget {
  const ChooseCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SizedBox(
      height: height * 0.1478,
      width: width * 0.9147,
      child: Card(
        margin: EdgeInsets.zero,
        elevation: 5,
        shadowColor: Colors.grey.shade200,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 24),
              child: Image.asset(
                'assets/images/set2.png',
                height: 59,
                width: 76,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Сет #1',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    '770г.',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                          color: const Color(0xffDDDDDD),
                        ),
                        child: Image.asset('assets/images/minus.png'),
                      ),
                      const SizedBox(width: 13),
                      const Text(
                        '1',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(width: 13),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                          color: const Color(0xff61CF00),
                        ),
                        child: Image.asset('assets/images/plus.png'),
                      ),
                      const SizedBox(width: 13),
                      const Text(
                        '30.00 BYN',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
