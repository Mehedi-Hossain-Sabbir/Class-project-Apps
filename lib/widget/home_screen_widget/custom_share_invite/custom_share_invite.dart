import 'package:flutter/cupertino.dart';

class CustomShareInvite extends StatelessWidget {
  CustomShareInvite({super.key});
  final List<Map<String, String>> shareInviteTextPath = [
    {"WhatsApp": "assets/share_invite_image/whatsapp.png"},
    {"Text Message": "assets/share_invite_image/whatsapp.png"},
    {"Email": "assets/share_invite_image/whatsapp.png"},
    {"Facebook": "assets/share_invite_image/whatsapp.png"},
    {"Instagram": "assets/share_invite_image/whatsapp.png"},
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: MediaQuery.of(context).size.height,
      child: Column(
        spacing: 32,
        children: [
          Text(
            "Invite Others & Share Your Seamless Monthly Rent Payment Experience",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 36),
          ),

          ///=========================>
          Container(
            height: 990,
            width: 343,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              border: Border.all(width: 1, color: Color(0xffECECEC)),
              color: Color(0xffFFFFFF),
            ),
            child: Column(
              children: [
                SizedBox(height: 32),
                Text(
                  " Hello there! \nI'm on JHomes now! Let's connect and continue our rental payments seamlessly on the JHomes platform. It's simple, reliable, secure, and convenient for both tenants,landlords, and their repsentatives.Looking forward to making this process even easier and more efficient for you!",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),

                ///===============
                SizedBox(height: 16),
                // Container(
                //   height: 96,
                //   width: 311,
                //   padding: EdgeInsets.only(
                //     right: 18,
                //     left: 18,
                //     top: 16,
                //     bottom: 16,
                //   ),
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(8),
                //     border: Border.all(width: 1, color: Color(0xffECECEC)),
                //     color: Color(0xff045E69).withValues(alpha: 0.16),
                //   ),
                //   child: Column(
                //     spacing: 6,
                //     children: [
                //       Image.asset("assets/share_invite_image/whatsapp.png"),
                //
                //       Text(
                //         "WhatsApp",
                //         style: TextStyle(
                //           fontSize: 16,
                //           fontWeight: FontWeight.w400,
                //           color: Color(0xff045E69),
                //         ),
                //       ),
                //     ],
                //   ),
                // )

                // Expanded(
                //   child: ListView.builder(
                //     itemCount: shareInviteTextPath.length,
                //     itemBuilder: (context, index) {
                //     return
                //
                //       Container(
                //       height: 96,
                //       width: 311,
                //       padding: EdgeInsets.only(
                //         right: 18,
                //         left: 18,
                //         top: 16,
                //         bottom: 16,
                //       ),
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(8),
                //         border: Border.all(width: 1, color: Color(0xffECECEC)),
                //         color: Color(0xff045E69).withValues(alpha: 0.16),
                //       ),
                //       child: Column(
                //         spacing: 6,
                //         children: [
                //           Image.asset("assets/share_invite_image/whatsapp.png"),
                //
                //           Text(
                //             "WhatsApp",
                //             style: TextStyle(
                //               fontSize: 16,
                //               fontWeight: FontWeight.w400,
                //               color: Color(0xff045E69),
                //             ),
                //           ),
                //         ],
                //       ),
                //     );
                //   },),
                // ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
