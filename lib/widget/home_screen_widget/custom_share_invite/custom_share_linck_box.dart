 import 'package:flutter/cupertino.dart';

class CustomShareLinkBox extends StatelessWidget {
   const CustomShareLinkBox({super.key});

   @override
   Widget build(BuildContext context) {
     return Container(
       height: 96,
       width: 311,
       padding: EdgeInsets.only(
         right: 18,
         left: 18,
         top: 16,
         bottom: 16,
       ),
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(8),
         border: Border.all(width: 1, color: Color(0xffECECEC)),
         color: Color(0xff045E69).withValues(alpha: 0.16),
       ),
       child: Column(
         spacing: 6,
         children: [
           Image.asset("assets/share_invite_image/whatsapp.png"),

           Text(
             "WhatsApp",
             style: TextStyle(
               fontSize: 16,
               fontWeight: FontWeight.w400,
               color: Color(0xff045E69),
             ),
           ),
         ],
       ),
     );
   }
 }
