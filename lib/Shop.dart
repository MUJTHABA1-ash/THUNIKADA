import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/HomePage.dart';
import 'package:untitled2/Product_Details.dart';

class Shop extends StatefulWidget {
   Shop({super.key});

  @override
  State<Shop> createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child:
          SafeArea(
            child:
            Column(
              children: [
                  SizedBox(width: 330.w,height: 100.h,
                    child: Padding(
                      padding:  EdgeInsets.only(top: 20.h,right: 50.w),
                      child: Stack(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                              labelText: 'Search in here',
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10.r)
                                    )
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 245.w,top: 8.h),
                            child: Icon(Icons.search_outlined,color: Colors.black26,size: 25.sp,),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 290.w,top: 7.h),
                            child: Icon(Icons.shopping_cart_outlined,size: 30.sp,color: Colors.black54,),
                          )
                        ],
                      ),
                    ),
                  ),
                Padding(
                  padding:  EdgeInsets.only(left: 20.w),
                  child: Row(
                    children: [
                      Text(
                        'Shope by Category ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 120.w,
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
                SizedBox(
                  height: 15.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 4.w),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 80.h,
                            width: 80.w,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 5.w,top: 5.h),
                            child: Column(
                              children: [
                                Image.asset("assets/popular.png",height: 40.h,width: 70.w,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Popular',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
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
                          Container(
                            height: 80.h,
                            width: 80.w,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 5.w,top: 5.h),
                            child: Column(
                              children: [
                                Image.asset("assets/men.png",height: 40.h,width: 70.w,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Men',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
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
                          Container(
                            height: 80.h,
                            width: 80.w,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 5.w,top: 5.h),
                            child: Column(
                              children: [
                                Image.asset("assets/women.png",height: 40.h,width: 70.w,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Women',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
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
                          Container(
                            height: 80.h,
                            width: 80.w,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 5.w,top: 5.h),
                            child: Column(
                              children: [
                                Image.asset("assets/kids.png",height: 40.h,width: 70.w,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Kids',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 20.w),
                  child: Row(
                    children: [
                      Text(
                        'Recommended',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 155.w,
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
            SizedBox(
              height: 475.h,
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10.0,
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                childAspectRatio: 180/260,
                children: List.generate(4, (index) {
                  return Padding(
                    padding:  EdgeInsets.all(10),
                    child: GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Product_Details()));},
                      child: Stack(
                        children: [
                          Container(
                            decoration: ShapeDecoration(
                            color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),shadows:[
                      BoxShadow(
                          color: Color(0x66E5E5E5),
                          blurRadius: 4.r,
                          offset: Offset(5, 5),
                          spreadRadius: 0.r,
                      )],
                        ),
                          ),
                          Image.asset("assets/1.png"),
                          Padding(
                            padding:  EdgeInsets.only(top: 150.h,left: 15.w),
                            child: Column(
                              children: [
                                Text(
                                  'Cotton shirt Regular Fit',
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
                              padding:  EdgeInsets.only(right: 64.w),
                              child: Text(
                                'RM 100.00',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,

                                ),
                              ),
                            ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 120.w,top: 165.h),
                            child: CircleAvatar(backgroundColor: Color(0xFFE4E4E4),
                              child: Icon(Icons.shopping_bag_outlined,size: 20.sp,),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(top: 10.h,left: 5.w),
                            child: Container(
                              height: 17.h,
                              width: 45.w,
                              decoration: ShapeDecoration(
                              color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.r)
                                ),
                            ),
                              child:
                              Padding(
                                padding: EdgeInsets.only(left: 3.w),
                                child: Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.yellow,size: 15.sp,),
                                    SizedBox(
                                      width: 5.w,
                                    ),
                                    Text(
                                      '4.9',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 11.sp,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 120.w,top: 7.h),
                            child: CircleAvatar(
                              backgroundColor: Color(0xFFE4E4E4),
                              child:
                              Icon(Icons.favorite_outline),
                            ),
                          )
                        ],
                      ),
                    ),
                    );
                },
                ),
              ),
            ),

              ],

            ),
          ),

      ),

    );
  }
}