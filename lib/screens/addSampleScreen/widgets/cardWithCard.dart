import 'package:flutter/material.dart';

class CardWithCard extends StatelessWidget {
  final bool isShadow;

  const CardWithCard({
    super.key,
    required this.isShadow,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SizedBox(
      height: height * 0.0788,
      width: width * 0.9111,
      child: Card(
        margin: EdgeInsets.zero,
        elevation: isShadow ? 3 : 0,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 16,
          ),
          child: Row(
            children: [
              Image.asset('assets/images/locate.png'),
              const SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'ЦПО Бишкек Парк',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'Пр. Чуй 123, первый этаж',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
