import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:macktab/constant/color/myTheme.dart';
import 'package:macktab/constant/images/staticImages.dart';
import 'package:macktab/login/views/student.sign.page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushAndRemoveUntil(context, CupertinoPageRoute(builder: (context) => StudentLoginPage()), (route) => false);
    });
  }

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primeryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(logo, color: Colors.white, height: 80.h,),
            Text("MAKTAB", style: GoogleFonts.inter(color: Colors.black, fontSize: 38.sp, fontWeight: FontWeight.w700),),
            Text("DEENIYAT", style: GoogleFonts.inter(color: Colors.white, fontSize: 38.sp, fontWeight: FontWeight.w700),),
          ],
        ),
      ),
    );
  }
}