import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:macktab/constant/color/myTheme.dart';
import 'package:macktab/constant/images/staticImages.dart';
import 'package:macktab/home/views/home.page.dart';

class StudentLoginPage extends StatefulWidget {
  const StudentLoginPage({super.key});

  @override
  State<StudentLoginPage> createState() => _StudentLoginPageState();
}

class _StudentLoginPageState extends State<StudentLoginPage> {
  bool textObsecure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 35.h,
              ),
              Container(
                height: 63.52.w,
                width: 80.w,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(logo), fit: BoxFit.contain)),
              ),
              SizedBox(
                height: 10.w,
              ),
              Container(
                height: 192.w,
                width: 331.76.w,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(loginPageImage),
                        fit: BoxFit.contain)),
              ),
              SizedBox(
                height: 5.w,
              ),
              Text(
                "SIGN IN",
                style: GoogleFonts.plusJakartaSans(
                    color: primeryColor,
                    fontSize: 32.sp,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 2),
              ),
              SizedBox(
                width: 250.w,
                child: Text(
                  "Sign in to access your personalized learning journey",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.plusJakartaSans(
                      color: Color(0xFF6C6C6C),
                      fontSize: 16.sp,
                      letterSpacing: 0.2,
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              SizedBox(
                height: 66.w,
                width: 321.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Email Here",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.black,
                              fontSize: 13.sp,
                              letterSpacing: -0.9.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    SizedBox(
                      height: 40.h,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "youremail@gmail.com",
                            suffixIcon: Icon(
                              Icons.mail_outline_outlined,
                              color: Color(0xFF375A3A),
                            ),
                            hintStyle: GoogleFonts.plusJakartaSans(
                                color: Color(0xFF6C6C6C), fontSize: 12.sp),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  5.r,
                                ),
                                borderSide:
                                    BorderSide(color: Color(0xFF375A3A)))),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
              SizedBox(
                height: 66.w,
                width: 321.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Password",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.black,
                              fontSize: 13.sp,
                              letterSpacing: -0.9.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    SizedBox(
                      height: 40.h,
                      child: TextFormField(
                        obscureText: textObsecure,
                        decoration: InputDecoration(
                            hintText: "*************************",
                            suffixIcon: InkWell(
                              onTap: () {
                                setState(() {
                                  textObsecure = !textObsecure;
                                });
                              },
                              child: Icon(
                                  textObsecure == true
                                      ? Icons.visibility_off_outlined
                                      : Icons.visibility_outlined,
                                  color: Color(0xFF6C6C6C)),
                            ),
                            hintStyle: GoogleFonts.plusJakartaSans(
                                color: Color(0xFF6C6C6C), fontSize: 12.sp),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  5.r,
                                ),
                                borderSide:
                                    BorderSide(color: Color(0xFF375A3A)))),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.w,
              ),
              SizedBox(
                width: 321.w,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forget Password",
                      style: GoogleFonts.plusJakartaSans(
                          color: primeryColor,
                          fontWeight: FontWeight.w500,
                          letterSpacing: -0.9.sp,
                          fontSize: 12.sp),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5.w,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      CupertinoPageRoute(builder: (context) => HomePage()));
                },
                child: Container(
                  height: 50.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                      color: primeryColor,
                      borderRadius: BorderRadius.circular(5.r)),
                  child: Center(
                    child: Text(
                      "SIGN IN",
                      style: GoogleFonts.plusJakartaSans(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16.sp,
                          letterSpacing: -0.8.sp),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(
                height: 66.w,
                width: 321.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Hijri Date",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.black,
                              fontSize: 13.sp,
                              letterSpacing: -0.9.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    SizedBox(
                      height: 40.h,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "10-Ramadan-1446",
                            hintStyle: GoogleFonts.plusJakartaSans(
                                color: Color(0xFF6C6C6C), fontSize: 12.sp),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  5.r,
                                ),
                                borderSide:
                                    BorderSide(color: Color(0xFF375A3A)))),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(
                height: 66.w,
                width: 321.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "English Date",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.black,
                              fontSize: 13.sp,
                              letterSpacing: -0.9.sp,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    SizedBox(
                      height: 40.h,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "20-jan-2025",
                            hintStyle: GoogleFonts.plusJakartaSans(
                                color: Color(0xFF6C6C6C), fontSize: 12.sp),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  5.r,
                                ),
                                borderSide:
                                    BorderSide(color: Color(0xFF375A3A)))),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
