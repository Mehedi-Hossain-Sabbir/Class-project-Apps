
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomFeatureListing extends StatelessWidget {
  const CustomFeatureListing({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 2970,
      child: Column(
        children: [
          ///====================> Featured Text <=================
          Container(alignment: Alignment.center,
            height: 88,
            width: 343,
            child: Text(
              " Featured Open Rentals",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 36,),
            ),
          ),
          Container(
            width: 343,
            height: 432,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color(0xffFAFAFA),
              border: Border.all(width: 1, color: Color(0xffECECEC)),
            ),child: Column(children: [   
              
              
              // Image.asset("assets/feature_listing/frame.png")
              // SvgPicture.asset("assets/feature_listing/frame.svg")

              
          ],),
          ),
        ],
      ),
    );
  }
}
