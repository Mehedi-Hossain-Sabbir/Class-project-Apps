 import 'package:class_project/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ClassProject());
 }
 class ClassProject extends StatelessWidget {
   const ClassProject({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(

       debugShowCheckedModeBanner: false,
       home: HomeScreen(),);
   }
 }
