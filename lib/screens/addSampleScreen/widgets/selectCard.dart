import 'package:flutter/material.dart';
import 'package:practice35/screens/addSampleScreen/widgets/ChooseButton.dart';

class SelectCard extends StatelessWidget {
  const SelectCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.all(4),
      height: height * 0.0578,
      width: width * 0.9111,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        children: const [
          ChooseButton(
            isSelect: false,
            title: 'Терминалы',
          ),
          SizedBox(width: 4),
          ChooseButton(
            isSelect: true,
            title: 'Офисы',
          )
        ],
      ),
    );
  }
}
