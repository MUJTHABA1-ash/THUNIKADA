import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/HomePage.dart';

import 'Bottom_Navigation.dart';

class CartList extends StatefulWidget {
  const CartList({super.key});

  @override
  State<CartList> createState() => _CartListState();
}

class _CartListState extends State<CartList> {
  @override
  int counter1=1;
  int counter2=1;
  int counter3=1;


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child:
          SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 20.w
                  ),
                  child: Row(
                    children: [
                      GestureDetector(onTap: (){Navigator.of(context).pop();},
                          child: Icon(Icons.arrow_back_ios_new,size: 20.sp,)),

                      SizedBox(
                        width: 110.w,
                      ),
                      Text(
                        'My Carts',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 90.w,
                      ),
                      Text(
                        'Delete',
                        style: TextStyle(
                          color: Color(0xFFD72E2E),
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Stack(
                  children: [
                    Container(
                      width: 314.w,
                      height: 100.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x66E5E5E5),
                            blurRadius: 10.r,
                            offset: Offset(10, 10),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Image.asset("assets/1.png",height: 100.h,width: 100.w,),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 125.w,top: 15.h),
                      child: Column(
                        children: [
                          Text(
                            'Cotton shirt Regular Fit\nCotton shirt Regular Fit',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: 90.w),
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Size:',
                                    style: TextStyle(
                                      color: Color(0xFFCACACA),
                                      fontSize: 10.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' M',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: 80.w),
                            child: Text(
                              'RM 100',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            )
                    ),
                        ]
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 200.w,top: 55.h),
                      child: Container(
                        height: 40.h,
                        width: 100.w,
                        decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.r))),
                        child: Padding(
                          padding:  EdgeInsets.only(
                              left: 5.w),
                          child: Row(
                            children: [
                              GestureDetector(onTap: (){
                                setState(() {
                                  if(counter1>1)
                                    counter1=counter1-1;
                                });
                              },
                                child: Container(
                                  width: 36.50,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "-",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 19.sp,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Text(
                                counter1.toString(),
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              GestureDetector(onTap: (){
                                setState(() {
                                  counter1=counter1+1;
                                });
                              },
                                child: Container(
                                  width: 36.50,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "+",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 19.sp,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),

                      ),
                    ),
            ]
                ),
                SizedBox(
                  height: 10.h,
                ),
                Stack(
                    children: [
                      Container(
                        width: 314.w,
                        height: 100.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x66E5E5E5),
                              blurRadius: 10.r,
                              offset: Offset(10, 10),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 10.w),
                        child: Image.asset("assets/shoe.png",height: 100.h,width: 100.w,),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 125.w,top: 15.h),
                        child: Column(
                            children: [
                              Text(
                                'Cotton shirt Regular Fit\nCotton shirt Regular Fit',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              Padding(
                                padding:  EdgeInsets.only(right: 90.w),
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Size:',
                                        style: TextStyle(
                                          color: Color(0xFFCACACA),
                                          fontSize: 10.sp,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' M',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10.sp,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              Padding(
                                  padding:  EdgeInsets.only(right: 80.w),
                                  child: Text(
                                    'RM 300',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                              ),
                            ]
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 200.w,top: 55.h),
                        child: Container(
                          height: 40.h,
                          width: 100.w,
                          decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.r))),
                          child: Padding(
                            padding:  EdgeInsets.only(
                                left: 5.w),
                            child: Row(
                              children: [
                                GestureDetector(onTap: (){
                                  setState(() {
                                    if(counter2>1)
                                      counter2=counter2-1;
                                  });
                                },
                                  child: Container(
                                    width: 36.50,
                                    height: 35,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "-",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19.sp,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                Text(
                                  counter2.toString(),
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    counter2=counter2+1;
                                  });
                                },
                                  child: Container(
                                    width: 36.50,
                                    height: 35,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1.w, color: Color(0xFFCACACA)),
                                        borderRadius: BorderRadius.circular(10.r),
                                      ),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "+",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19.sp,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ),
                      ),
                    ]
                ),
                SizedBox(
                  height: 10.h,
                ),
                Stack(
                    children: [
                      Container(
                        width: 314.w,
                        height: 100.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x66E5E5E5),
                              blurRadius: 10.r,
                              offset: Offset(10, 10),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 10.w),
                        child: Image.asset("assets/cloth.png",height: 100.h,width: 100.w,),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 125.w,top: 15.h),
                        child: Column(
                            children: [
                              Text(
                                'Cotton shirt Regular Fit\nCotton shirt Regular Fit',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              Padding(
                                padding:  EdgeInsets.only(right: 90.w),
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Size:',
                                        style: TextStyle(
                                          color: Color(0xFFCACACA),
                                          fontSize: 10.sp,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' M',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 10.sp,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5.h,
                              ),
                              Padding(
                                  padding:  EdgeInsets.only(right: 80.w),
                                  child: Text(
                                    'RM 1200',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.sp,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                              ),
                            ]
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 200.w,top: 55.h),
                        child: Container(
                          height: 40.h,
                          width: 100.w,
                          decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.r))),
                          child: Padding(
                            padding:  EdgeInsets.only(
                                left: 5.w),
                            child: Row(
                              children: [
                                GestureDetector(onTap: (){
                                  setState(() {
                                    if(counter3>1)
                                      counter3=counter3-1;
                                  });
                                },
                                  child: Container(
                                    width: 36.50,
                                    height: 35,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "-",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19.sp,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                Text(
                                  counter3.toString(),
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    counter3=counter3+1;
                                  });
                                },
                                  child: Container(
                                    width: 36.50,
                                    height: 35,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "+",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19.sp,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ]
                ),
                SizedBox(
                  height: 30.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 20.w),
                  child: Row(
                    children: [
                      Container(
                        height: 35.h,
                        width: 200.w,
                        decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            color: Colors.black.withOpacity(0.2199999988079071),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        ),

                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none),
                            label:Text( "Promo Code",
                            style: TextStyle(
                              color: Color(0xFFCACACA),
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                                    ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Container(
                        width: 100.w,
                        height: 35.h,
                        decoration: ShapeDecoration(
                          color: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r))
                          ),
                        child:
                        Center(
                          child: Text(
                            'Apply',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ),
                SizedBox(height: 20.h,),
                Padding(
                  padding:  EdgeInsets.only(left: 30.w),
                  child: Row(
                    children: [
                      Text(
                        'Sub-total',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        width: 150.w,
                      ),
                      Text(
                        'RM 2,600',
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
                Padding(
                  padding:  EdgeInsets.only(left: 30.w),
                  child: Row(
                    children: [
                      Text(
                        'Voucher',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        width: 165.w,
                      ),
                      Text(
                        '-RM 100',
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
                Padding(
                  padding:  EdgeInsets.only(left: 30.w),
                  child: Row(
                    children: [
                      Text(
                        'Delivery Fee',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        width: 150.w,
                      ),
                      Text(
                        'RM 20',
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
                  width: 304.w,
                  height: 1.h,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 32.w),
                  child: Row(
                    children: [
                      Text(
                        'Total',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 180.w,
                      ),
                      Text(
                        'RM 2,520',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
            SizedBox(
              height: 30.h,
            ),
            GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Bottom_Navigation()));},
              child: Container(
                width: 252.w,
                height: 45.h,
                decoration: ShapeDecoration(
                  color: Color(0xFF0DA54B),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                child:
                Center(
                  child: Text(
                    'Checkout RM 2,520',
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
                  height: 20.h,
                )
              ],
            ),
          ),
      ),
    );
  }
}
