import 'package:flutter/material.dart';

class CustomHowItWorks extends StatelessWidget {
  CustomHowItWorks({super.key});

  ///====================> Card Text List Of Map <=====================
  final List<Map<int, String>> cardTextListOfMap = [
    {01: "01 —Register and Verify your Identity for a Safer Experience"},
    {02: "02 —Create New Rental or Onboard Your Ongoing Rental Agreement"},
    {03: "03 —Start Connecting the Power of Collaboration"},
  ];

  ///====================> Card Text List <=====================
  final List<String> cardTextList = [
    "01 —Register and Verify your Identity for a Safer Experience",
    "02 —Create New Rental or Onboard Your Ongoing Rental Agreement",
    "03 —Start Connecting the Power of Collaboration",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 48, top: 48, left: 16, right: 16),
      height: 836,
      width: 375,
      color: Color(0xffFAFAFA),
      child: Column(
        children: [
          Text(
            "How It Works",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 36),
          ),
          SizedBox(height: 20),

          Container(
            height: 664,
            width: 343,
            padding: EdgeInsets.only(top: 200, right: 16, left: 16, bottom: 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/how_it_works_background_image/backGround.jpg",
                ),
              ),
            ),
            child: Column(
              children: [
                ///======================>  Container 1 <==========================
                Expanded(
                  child: ListView.builder(
                    itemCount: cardTextList.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: Container(
                          height: 128,
                          width: 311,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white.withValues(alpha: 0.20),
                            border: Border.all(
                              width: 1,
                              color: Colors.white.withValues(alpha: 0.50),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Text(
                            cardTextList[index],
                            //=================> card Text List Of Map কাজ করে কি ভাবে <=================
                            // cardTextListOfMap[index].values.first  কাজ,
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                ///======================>  Container 2 <==========================
                // Padding(
                //   padding: const EdgeInsets.only(bottom: 16),
                //   child: Container(
                //     height: 128,
                //     width: 311,
                //     padding: EdgeInsets.all(16),
                //     decoration: BoxDecoration(
                //       color: Colors.white.withValues(alpha: 0.20),
                //       border: Border.all(
                //         width: 1,
                //         color: Colors.white.withValues(alpha: 0.50),
                //       ),
                //       borderRadius: BorderRadius.circular(16),
                //     ),
                //     child: Text(
                //       "01 —Register and Verify your Identity for a Safer Experience",
                //       style: TextStyle(
                //         fontSize: 24,
                //         fontWeight: FontWeight.w600,
                //       ),
                //     ),
                //   ),
                // ),

                ///======================>  Container 3 <==========================
                // Container(
                //   height: 128,
                //   width: 311,
                //   padding: EdgeInsets.all(16),
                //   decoration: BoxDecoration(
                //     color: Colors.white.withValues(alpha: 0.20),
                //     border: Border.all(
                //       width: 1,
                //       color: Colors.white.withValues(alpha: 0.50),
                //     ),
                //     borderRadius: BorderRadius.circular(16),
                //   ),
                //   child: Text(
                //     "01 —Register and Verify your Identity for a Safer Experience",
                //     style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
