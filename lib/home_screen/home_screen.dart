import 'package:class_project/widget/home_screen_widget/custom_feature_listing/custom_feature_listing.dart';
import 'package:class_project/widget/home_screen_widget/custom_how_it_works/custom_how_it_works.dart';
import 'package:class_project/widget/home_screen_widget/custom_share_invite/custom_share_invite.dart';
import 'package:class_project/widget/home_screen_widget/custom_social_proof/custom_social_proof.dart';
import 'package:class_project/widget/home_screen_widget/custom_why_choose_us/custom_why_choose_us.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen()),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      endDrawer: const Drawer(child: Center(child: Text('Side Menu'))),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ///=======================>  App Bar Drawer <===================
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        "assets/appBar_picture/logo-transparent.png",
                      ),
                    ),
                    Builder(
                      builder: (context) => IconButton(
                        onPressed: () {
                          Scaffold.of(context).openEndDrawer();
                        },
                        icon: Icon(Icons.menu),
                      ),
                    ),
                  ],
                ),

                ///===================> Custom Social Proof Section Text 1 <===============
                CustomSocialProof(title: "Monthly", subTitle: "Rental Payment"),

                ///===================> Custom Social Proof Section Text 2 <===============
                CustomSocialProof(
                  title: "3.5% Commission",
                  subTitle: "For Landlord",
                ),

                ///===================> Custom Social Proof Section Text 3 <===============
                CustomSocialProof(
                  title: "0% Commission",
                  subTitle: "For Tenant",
                ),

                ///===================> Custom Social Proof Section Text 4 <====================
                CustomSocialProof(title: "Free", subTitle: "Subscription"),

                ///===================> Custom Social Proof Section Text 5 <====================
                CustomSocialProof(
                  title: "0% Agency Fee",
                  subTitle: "For Tenant",
                ),

                ///======================> How It Works Section <====================
                CustomHowItWorks(),

                ///=======================> Feature Listing Section <==========================
                CustomFeatureListing(),
                ///=====================>
                SizedBox(height: 48,),
                CustomWhyChooseUs(),

                ///=======================> Custom Share Invite Section <====================
                CustomShareInvite(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
