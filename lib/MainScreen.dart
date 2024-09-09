import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/main.dart';

import 'Sign in.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child:
          Column(
            children: [
              SizedBox(
                height: 100.h,
              ),
              Padding(
                padding:  EdgeInsets.only(right: 100.w),
                child: Image.asset("assets/img1.png",height: 250.h,width: 400.w,
                ),
              ),
              SizedBox(
                height: 26.h,
              ),
              Padding(
                padding:  EdgeInsets.only(right: 15.w),
                child: Column(
                  children: [
                    Text(
                      'All your shopping in\n one App',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      'Sell your devices the smarter, faster way for\n'
                          ' immediate cash and a cleaner conscience. Sell\n'
                          ' your devices the smarter, faster way for\n'
                          ' immediate cash and a cleaner conscience.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.h,
              ),
              Padding(
                padding:  EdgeInsets.only(left: 50.w),
                child: Row(
                  children: [
                    Container(
                      height: 30.h,
                      width: 120.w,
                      decoration: ShapeDecoration(
                      color: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))
                        ),
                      child:
                      Center(
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen1()));},
                      child: Container(
                          height: 30.h,
                          width: 120.w,
                          decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))
                          ),
                        child:
                        Center(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Color(0xFF0DA54B),
                              fontSize: 14.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
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
