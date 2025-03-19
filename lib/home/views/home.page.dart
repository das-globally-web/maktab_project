import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:macktab/constant/color/myTheme.dart';
import 'package:macktab/constant/images/staticImages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: primeryColor,
        centerTitle: true,
        leading: Padding(
          padding: EdgeInsets.all(8.0.w),
          child: Container(
            height: 39.w,
            width: 39.w,
            decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(7.09.r),
                border: Border.all(color: Colors.white, width: 1.w)),
            child: Center(
              child: Icon(
                Icons.filter_list,
                color: Colors.white,
              ),
            ),
          ),
        ),
        title: Padding(
          padding: EdgeInsets.only(bottom: 20.0.w),
          child: Image.asset(
            appbarLogo,
            height: 45.w,
          ),
        ),
        actions: [
          Container(
            height: 39.w,
            width: 39.w,
            decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(7.09.r),
                border: Border.all(color: Colors.white, width: 1.w)),
            child: Center(
              child: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            width: 10.w,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 10.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 106.w,
                  width: 173.w,
                  decoration: BoxDecoration(
                      color: secondtyColor,
                      borderRadius: BorderRadius.circular(7.09.r)),
                  child: Padding(
                    padding: EdgeInsets.all(10.0.w),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.calendar_today_outlined,
                          color: Colors.white,
                          size: 17.w,
                        ),
                        Text("YOUR ATTENDANCE",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.02.w)),
                        Text("89%",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 31.02.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.02.w))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Container(
                  height: 106.w,
                  width: 173.w,
                  decoration: BoxDecoration(
                      color: primeryColor,
                      borderRadius: BorderRadius.circular(7.09.r)),
                  child: Padding(
                    padding: EdgeInsets.all(10.0.w),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.book_outlined,
                          color: Colors.white,
                          size: 17.w,
                        ),
                        Text("FEES DUE",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.02.w)),
                        Text("12",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 31.02.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.02.w))
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 106.w,
                  width: 173.w,
                  decoration: BoxDecoration(
                      color: primeryColor,
                      borderRadius: BorderRadius.circular(7.09.r)),
                  child: Padding(
                    padding: EdgeInsets.all(10.0.w),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.book_outlined,
                          color: Colors.white,
                          size: 17.w,
                        ),
                        Text("STUDENT",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.02.w)),
                        Text("12",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 31.02.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.02.w))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Container(
                  height: 106.w,
                  width: 173.w,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(7.09.r)),
                )
              ],
            ),
            SizedBox(
              height: 11.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 18.w,
                ),
                Text(
                  "Notice Board",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(
              height: 10.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                NoticeBord(
                  firstString: "Published: 14th Dec, 2024",
                  seconfString: "Winter break",
                ),
                SizedBox(
                  width: 5.w,
                ),
                NoticeBord(
                  firstString: "Published: 14th Dec, 2024",
                  seconfString: "Safety and Security",
                ),
              ],
            ),
            SizedBox(
              height: 5.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                NoticeBord(
                  firstString: "Published: 14th Dec, 2024",
                  seconfString: "Feedback and Suggestions",
                ),
                SizedBox(
                  width: 5.w,
                ),
                NoticeBord(
                  firstString: "Published: 14th Dec, 2024",
                  seconfString: "Parent-Teacher Meeting (PTM)",
                ),
              ],
            ),
            SizedBox(
              height: 11.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 18.w,
                ),
                Text(
                  "Letest Admissions",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(
              height: 5.w,
            ),
            SizedBox(
              height: 99.w,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: EdgeInsets.only(
                            left: index == 0 ? 18.w : 5.w, right: 0.w),
                        child: Container(
                          height: 99.w,
                          width: 85.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.w),
                              color: Color(0xFFEBEBEB)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 65.w,
                                width: 65.w,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: AssetImage(profileImage),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 5.w,
                              ),
                              Text(
                                "Mr Das",
                                style: GoogleFonts.poppins(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      );
                    }),
              ),
            ),
            SizedBox(
              height: 10.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 18.w,
                ),
                Text(
                  "Main Menu",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600),
                ),
                Spacer(),
                Icon(
                  Icons.border_clear_outlined,
                  size: 15.sp,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 18.w,
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            // Padding(
            //   padding: EdgeInsets.only(left: 18.w, right: 18.w),
            //   child: MasonryGridView.count(
            //     shrinkWrap: true,
            //     physics: NeverScrollableScrollPhysics(),
            //     crossAxisCount: 4,
            //     mainAxisSpacing: 4,
            //     crossAxisSpacing: 4,
            //     itemBuilder: (context, index) {
            //       return Container(
            //         height: 101.w,
            //         width: 81.w,
            //         decoration: BoxDecoration(
            //           color: Color(0xFF375A3A4D),
            //         ),
            //       );
            //     },

            //   ),
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                SizedBox(
                  height: 101.w,
                  width: 81.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 65.w,
                        width: 65.w,
                        decoration: BoxDecoration(
                            color: Color(0xFF375A3A4D),
                            borderRadius: BorderRadius.circular(7.r)),
                        child: Center(
                          child: Icon(
                            Icons.calendar_today_outlined,
                            color: Color(0xFF375A3A),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.w,
                      ),
                      Text(
                        "Student",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class NoticeBord extends StatefulWidget {
  final String firstString;
  final String seconfString;
  const NoticeBord(
      {super.key, required this.firstString, required this.seconfString});

  @override
  State<NoticeBord> createState() => _NoticeBordState();
}

class _NoticeBordState extends State<NoticeBord> {
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 173.w,
            height: 27.w,
            decoration: BoxDecoration(
                color: primeryColor, borderRadius: BorderRadius.circular(5.r)),
            child: Center(
              child: Text(
                widget.firstString,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 10.sp,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 5.w,
          ),
          Container(
            width: 173.w,
            height: 27.w,
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFD9D9D9)),
                color: backgroundColor,
                borderRadius: BorderRadius.circular(5.r)),
            child: Center(
              child: Text(
                widget.seconfString,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 10.sp,
                    color: Colors.black),
              ),
            ),
          )
        ]);
  }
}
