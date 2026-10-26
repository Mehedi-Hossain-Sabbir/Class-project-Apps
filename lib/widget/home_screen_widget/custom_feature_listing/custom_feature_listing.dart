import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomFeatureListing extends StatelessWidget {
  CustomFeatureListing({super.key});

  final List<String> featureListingImagePath = [
    "assets/feature_listing/frame.png",
    "assets/feature_listing/Frame1.png",
    "assets/feature_listing/Frame2.png",
    "assets/feature_listing/Frame3.png",
    "assets/feature_listing/Frame4.png",
    "assets/feature_listing/Frame5.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          ///====================> Featured Text <=================
          Center(
            child: Container(
              height: 88,
              width: 343,
              child: Text(
                " Featured Open Rentals",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 36),
              ),
            ),
          ),

          ///================> Feature Listing Card <=======================
          SizedBox(height: 30),

          Expanded(
            child: ListView.builder(
              itemCount: featureListingImagePath.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: [
                      Container(
                        height: 432,
                        width: 343,
                        padding: EdgeInsets.only(
                          right: 16,
                          left: 16,
                          bottom: 24,
                          top: 16,
                        ),
                        decoration: BoxDecoration(
                          // color: Colors.red,
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xffFAFAFA),
                          border: Border.all(
                            width: 1,
                            color: Color(0xffECECEC),
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(featureListingImagePath[index]),
                            // SvgPicture.asset("assets/feature_listing/frame.svg"
                            ///=======================> Location Text <===================
                            SizedBox(height: 16),
                            Row(
                              spacing: 12,
                              children: [
                                Image.asset(
                                  "assets/feature_listing/map-pin-5-line.png",
                                ),
                                Text(
                                  "New York, United States",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),

                            ///================== > Second Text <===================
                            Text(
                              "A fully furnished studio with modern decor, a compact kitchen, and large windows.",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                            Row(
                              spacing: 12,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "March 2025",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xff045E69),
                                  radius: 5,
                                ),
                                Text(
                                  "₦ 1,200/ month",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),

          ///===========================> Explore All Listing Button <=========================
          SizedBox(height: 32),
          Container(
            height: 50,
            width: 174,
    //padding:
          // EdgeInsets.only(
          //   bottom: 16,
          //   top: 16,
          //   left: 24,
          //   right: 24,
          // ),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff045E69),

              ),
              onPressed: () {},
              child: Text(
                "Explore All Listing",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
