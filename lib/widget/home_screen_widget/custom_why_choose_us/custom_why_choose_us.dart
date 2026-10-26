import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomWhyChooseUs extends StatelessWidget {
  const CustomWhyChooseUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 1284,
      child: Column(
        spacing: 32,
        children: [
          ///=======================> Start Text <========================
          Text(
            "Seamless Rental and Ease of Payment",
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600),
          ),
          ///====================> Picture Section <=======================
          Container(
            height: 340,
            width: 343,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Color(0xffECECEC)),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,

                  child: Image.asset(
                    "assets/why_choose_us/Rectangle_lower.png",
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Image.asset(
                    "assets/why_choose_us/Rectangle_upper.png",
                  ),
                ),
              ],
            ),
          ),

          ///==================> JHomes – The Future of Renting Starts Here Text <=====================
          Text(
            "JHomes – The Future of Renting Starts Here.",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),

          ///=====================> At JHomes Text <=======================
          Text(
            "At JHomes, we're reshaping the rental experience by combining powerful technology with a deep understanding of what people really need. Our platform offers a flexible, pay-as-you-go rental model that eliminates long-term lock-ins, hidden fees, & unnecessary commissions — putting control back into the hands of tenants and landlords. With intelligent automation, secure digital transactions, and a user-friendly interface, JHomes simplifies every step of the rental journey. From seamless onboarding to transparent payments and real-time support, we make renting effortless, fair, and future-ready. Whether you're looking for a new home or managing one, JHomes delivers a smart, scalable, and people-first solution built for today’s world. Tech-powered. People-driven. Renting, redefined.",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
