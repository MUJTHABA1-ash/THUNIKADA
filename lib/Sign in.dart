import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/Bottom_Navigation.dart';
import 'package:untitled2/HomePage.dart';
import 'package:untitled2/MainScreen.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child:
            Column(children: [
              Container(
                width: 428.w,
                height: 129.h,
                decoration: BoxDecoration(color: Color(0xFF0DA54B)),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 75.w),
                child: Row(
                  children: [
                    Text(
                      'Login ',
                      style: TextStyle(
                        color: Color(0xFF0DA54B),
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 90.w,
                    ),
                    Text(
                      'Register',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 334.w,
                height: 4.h,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 384.w,
                        height: 4.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.r)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 162.w,
                        height: 4.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0DA54B),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.r)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
              Padding(
                padding: EdgeInsets.only(right: 250.w),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: EdgeInsets.only(right: 22.w),
                child: Text(
                  'Welcome back! Don’t have an account?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: EdgeInsets.only(right: 245.w),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Color(0xFF0DA54B),
                    fontSize: 16.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                height: 110.h,
                width: 330.w,
                child: Container(
                  child: Column(
                    children: [
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: 'Username',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.r))),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.r))),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Bottom_Navigation()));},
                child: Container(
                  height: 40.h,
                  width: 330.w,
                  decoration: ShapeDecoration(
                      color: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.r))),
                  child: Center(
                    child: Text(
                      'Login',
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
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding:  EdgeInsets.only(left: 20.w),
                child: Row(
                  children: [
                    Icon(
                      Icons.check_box,
                      color: Colors.green,
                    ),
                    Text(
                      'Remember Me',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 80.w,
                    ),
                    Text(
                      'Forgot password?',
                      style: TextStyle(
                        color: Color(0xFF0DA54B),
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                width: 326.w,
                height: 17.h,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 140.w,
                      height: 2.h,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                    SizedBox(width: 10.w),
                    Text(
                      'OR',
                      style: TextStyle(
                        color: Color(0xFF0DA54B),
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                     SizedBox(width: 10.w),
                    Container(
                      width: 144.w,
                      height: 2.h,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Stack(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 30.w),
                    child: Container(
                      height: 50.h,
                      width: 300.w,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 1,
                              color: Colors.black.withOpacity(0.2199999988079071),
                            ),
                          borderRadius: BorderRadius.circular(10.r)
                        )
                      ),
                    ),
                  ),Padding(
                    padding:  EdgeInsets.only(top: 15.h,left: 70.w),
                    child: Row(
                      children: [
                        Image.asset("assets/google.png",height: 20.h,width: 50.w,),
                       SizedBox(
                         width: 10.w,
                       ),
                        Text(
                          'Log In with Google ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Stack(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 30.w),
                    child: Container(
                      height: 50.h,
                      width: 300.w,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.2199999988079071),
                              ),
                              borderRadius: BorderRadius.circular(10.r)
                          )
                      ),
                    ),
                  ),Padding(
                    padding:  EdgeInsets.only(top: 15.h,left: 70.w),
                    child: Row(
                      children: [
                        Image.asset("assets/apple.png",height: 20.h,width: 50.w,),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          'Log In with Apple ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),SizedBox(
                    height: 80.h,
                  )
                ],
              )
            ]
            ),
        )
    );
  }
}
