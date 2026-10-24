import 'package:flutter/cupertino.dart';


class CustomSocialProof extends StatelessWidget {
  const CustomSocialProof({super.key, required this.title, required this.subTitle});


  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Container(
        padding: EdgeInsets.only(
          top: 24,
          bottom: 24,
          right: 16,
          left: 16,
        ),
        width: 343,
        height: 116,
        decoration: BoxDecoration(color: Color(0xffFFFFFF),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(width: 1,color: Color(0xffECECEC)),
        ),
        child: Column(
          children: [
            Text(title,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              subTitle,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
