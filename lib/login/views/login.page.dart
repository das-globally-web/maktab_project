import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:macktab/constant/color/myTheme.dart';
import 'package:macktab/constant/images/staticImages.dart';
import 'package:macktab/login/views/student.sign.page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                        image: AssetImage(loginPageImage), fit: BoxFit.contain)),
              ),
              SizedBox(
                height: 50.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) => StudentLoginPage()));
                    },
                    child: Container(
                      height: 32.w,
                      width: 95.w,
                      decoration: BoxDecoration(
                          color: primeryColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6.r),
                              bottomLeft: Radius.circular(6.r))),
                      child: Center(
                        child: Text(
                          "Student",
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w500,
                              letterSpacing: -0.6.sp),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2.w,
                  ),
                  Container(
                    height: 32.w,
                    width: 95.w,
                    decoration: BoxDecoration(
                        color: primeryColor,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(6.r),
                            bottomRight: Radius.circular(6.r))),
                    child: Center(
                      child: Text(
                        "Teacher",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.6.sp),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 7.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 32.w,
                    width: 95.w,
                    decoration: BoxDecoration(
                        color: secondtyColor,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(6.r),
                            bottomLeft: Radius.circular(6.r))),
                    child: Center(
                      child: Text(
                        "Parent",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.6.sp),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2.w,
                  ),
                  Container(
                    height: 32.w,
                    width: 95.w,
                    decoration: BoxDecoration(
                        color: secondtyColor,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(6.r),
                            bottomRight: Radius.circular(6.r))),
                    child: Center(
                      child: Text(
                        "Admin",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.6.sp),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 66.h,
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
                height: 66.h,
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
              Container(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
