import 'package:flutter/material.dart';

class CardWithContainer extends StatelessWidget {
  final bool isShadow;

  const CardWithContainer({
    super.key,
    required this.isShadow,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 16,
      ),
      height: height * 0.0788,
      width: width * 0.9111,
      decoration: BoxDecoration(
          color: const Color(0xffFFFFFF),
          borderRadius: BorderRadius.circular(14),
          boxShadow: [
            BoxShadow(
              blurRadius: 3,
              offset: const Offset(0, 2),
              color: isShadow ? Colors.grey : Colors.white,
            )
          ]),
      child: Row(
        children: [
          Image.asset('assets/images/locate.png'),
          const SizedBox(width: 16),
          Column(
            children: [
              // RichText(
              //   text: const TextSpan(
              //     text: 'ЦПО Бишкек Парк         ',
              //     style: TextStyle(
              //       fontSize: 14,
              //       fontWeight: FontWeight.bold,
              //       color: Colors.black,
              //     ),
              //     children: [
              //       TextSpan(
              //         text: 'Пр. Чуй 123, первый этаж',
              //         style: TextStyle(
              //           fontWeight: FontWeight.normal,
              //         ),
              //       )
              //     ],
              //   ),
              // ),
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
          )
        ],
      ),
    );
  }
}
