import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/Shop.dart';
import 'package:untitled2/main.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 230.w, top: 20.h),
              child: Text(
                'Welcome Back!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Text(
                    'Rostam Sadiqi',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 130.w,
                  ),
                  Image.asset(
                    "assets/img2.png",
                    height: 40.h,
                    width: 100.w,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                          width: 350.w,
                          height: 140.h,
                          decoration: ShapeDecoration(
                              color: Colors.blueGrey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.r)))),
                      Padding(
                        padding: EdgeInsets.only(left: 20.w, top: 20.h),
                        child: Column(
                          children: [
                            Text(
                              'Trade-in and save ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Text(
                              'Enjoy Great unfront saving\nEnjoy Great unfront saving  ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 11.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: ShapeDecoration(
                                  color: Colors.green,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.r))),
                              child: Center(
                                child: Text(
                                  'Learn More',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 180.w, top: 10.h),
                        child: Image.asset(
                          "assets/img3.png",
                          height: 120.h,
                          width: 150.w,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(
                    children: [
                      Container(
                          width: 350.w,
                          height: 140.h,
                          decoration: ShapeDecoration(
                              color: Colors.black12,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.r)))),
                      Padding(
                        padding: EdgeInsets.only(left: 20.w, top: 20.h),
                        child: Column(
                          children: [
                            Text(
                              'Trade-in and save ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Text(
                              'Enjoy Great unfront saving\nEnjoy Great unfront saving  ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 11.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: ShapeDecoration(
                                  color: Colors.green,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.r))),
                              child: Center(
                                child: Text(
                                  'Learn More',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 180.w, top: 10.h),
                        child: Image.asset(
                          "assets/img4.png",
                          height: 120.h,
                          width: 150.w,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(
                    children: [
                      Container(
                          width: 350.w,
                          height: 140.h,
                          decoration: ShapeDecoration(
                              color: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.r)))),
                      Padding(
                        padding: EdgeInsets.only(left: 20.w, top: 20.h),
                        child: Column(
                          children: [
                            Text(
                              'Trade-in and save ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Text(
                              'Enjoy Great unfront saving\nEnjoy Great unfront saving  ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 11.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: ShapeDecoration(
                                  color: Colors.green,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.r))),
                              child: Center(
                                child: Text(
                                  'Learn More',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 180.w, top: 10.h),
                        child: Image.asset(
                          "assets/img5.png",
                          height: 120.h,
                          width: 150.w,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.w,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 15.h),
              child: Row(
                children: [
                  Text(
                    'Shocking Sale',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 160.w,
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      color: Color(0xFF0DA54B),
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        "assets/pic1.png",
                        height: 220.h,
                        width: 190.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 170.h),
                        child: Container(
                          width: 190.w,
                          height: 31.h,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '15k Sold Out',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150.w, top: 19.h),
                        child: Stack(
                          children: [
                            Container(
                              height: 20.h,
                              width: 25.w,
                              color: Colors.green,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5.w),
                              child: Column(
                                children: [
                                  Text(
                                    '50%',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    'OFF',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        "assets/pic2.png",
                        height: 220.h,
                        width: 190.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 170.h),
                        child: Container(
                          width: 190.w,
                          height: 31.h,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '15k Sold Out',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150.w, top: 19.h),
                        child: Stack(
                          children: [
                            Container(
                              height: 20.h,
                              width: 25.w,
                              color: Colors.green,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5.w),
                              child: Column(
                                children: [
                                  Text(
                                    '50%',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Text(
                                    'OFF',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(
                    children: [
                      Image.asset(
                        "assets/pic3.png",
                        height: 220.h,
                        width: 190.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 170.h),
                        child: Container(
                          width: 190.w,
                          height: 31.h,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '15k Sold Out',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150.w, top: 19.h),
                        child: Stack(
                          children: [
                            Container(
                              height: 20.h,
                              width: 25.w,
                              color: Colors.green,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5.w),
                              child: Column(
                                children: [
                                  Text(
                                    '50%',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    'OFF',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Container(
                      height: 183.h,
                      width: 170.w,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF0DA54B)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'View All',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Image.asset("assets/a.png",height: 150.h,width: 340.w,),
                Padding(
                  padding:  EdgeInsets.only(left: 10.w,top: 30.h),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(right: 40.w),
                        child: Text(
                          'Get RM10.00 OFF',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(right: 30.w),
                        child: Text(
                          'Spen min RM100.00 to get\n free delivery and promo voucher for\n your next purchase. ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 9.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(right: 100.w),
                        child: Container(
                          width: 100.w,
                          height: 30.h,
                          decoration: ShapeDecoration(
                          color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.r)
                            )
                        ),
                          child:
                          Center(
                            child: Text(
                              'Buy Now',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),Padding(
                  padding:  EdgeInsets.only(left: 200.w,top: 30.h),
                  child: Image.asset("assets/pic4.png",height: 100.h,width: 140.w,),
                )
              ],
            ),
          ],
        )
        ),
      ),
    );
  }
}
