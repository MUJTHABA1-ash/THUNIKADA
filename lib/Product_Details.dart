import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:untitled2/Cart_List.dart';
import 'package:untitled2/HomePage.dart';

class Product_Details extends StatefulWidget {
  Product_Details({super.key});

  @override
  State<Product_Details> createState() => _Product_DetailsState();
}

List<String> image = [
  "assets/1.png",
  "assets/pd1.png",
  "assets/pd3.png",
  "assets/1.png"
];
List<String> b = ["S", "M", "L", "XL"];

class _Product_DetailsState extends State<Product_Details> {
  int currentIndex = 0;
  int selectedIndex = 0;
  int selectIndex = 0;
  int counter=1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children: [
          Stack(
            children: [
              CarouselSlider.builder(
                itemCount: image.length,
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) =>
                        Container(
                  height: 200.h,
                  color: Colors.white,
                  width: double.infinity.w,
                  child: Image.asset(image[selectedIndex]),
                ),
                options: CarouselOptions(
                  onPageChanged: (index, reason) {
                    setState(() {
                      currentIndex = index;
                      selectedIndex = index;
                    });
                  },
                  height: 320.h,
                  aspectRatio: 16 / 9,
                  viewportFraction: 3,
                  enableInfiniteScroll: false,
                  reverse: false,
                  autoPlay: false,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  enlargeFactor: 0.4,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 285.h, left: 145.w),
                child: AnimatedSmoothIndicator(
                  activeIndex: currentIndex,
                  count: image.length,
                  effect: JumpingDotEffect(
                      activeDotColor: Colors.green, dotColor: Colors.white),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5.h,
          ),
          SizedBox(
              height: 75.h,
              child: Padding(
                padding: EdgeInsets.only(left: 6.w),
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: image.length,
                    itemBuilder: (BuildContext context, int index) {
                      return GestureDetector(
                        onTap: () {
                          setState(() {
                            currentIndex = index;
                            selectedIndex = index;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.r),
                              border: Border.all(
                                  width: 2.w,
                                  color: selectedIndex == index
                                      ? Colors.green
                                      : Colors.white)),
                          child: Image.asset(
                            image[index],
                          ),
                        ),
                      );
                    }),
              )),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.w),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  '4.9',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  '(85)',
                  style: TextStyle(
                    color: Color(0xFFCACACA),
                    fontSize: 12.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  'Reviews',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.only(right: 115.w),
            child: Column(
              children: [
                Text(
                  'Men Cotton shirt Regular Fit',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 128.w),
                  child: Text(
                    'RM100.00',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.w),
                  child: Row(
                    children: [
                      Text(
                        'Select Size',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                SizedBox(
                  height: 30.h,
                  width: double.infinity.w,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: ListView.separated(
                      itemCount: b.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              selectIndex = index;
                            });
                          },
                          child: Container(
                              width: 30.w,
                              height: 30.h,
                              decoration: ShapeDecoration(
                                color: selectIndex == index
                                    ? Colors.green
                                    : Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 1.w, color: Color(0xFFCACACA)),
                                  borderRadius: BorderRadius.circular(10.r),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  b[index],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              )),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return SizedBox(
                          width: 10.w,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 35.h,
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Container(
                    height: 40.h,
                    width: 100.w,
                    decoration: ShapeDecoration(
                        color: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r))),
                    child: Padding(
                      padding:  EdgeInsets.only(
                          left: 5.w),
                      child: Row(
                        children: [
                          GestureDetector(onTap: (){
                            setState(() {
                              if(counter>1)
                              counter=counter-1;
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
                            counter.toString(),
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
                              counter=counter+1;
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
                SizedBox(
                  width: 30.w,
                ),
                GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>CartList()));},
                  child: Container(
                    width: 183.w,
                    height: 40.h,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0DA54B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                    ),
                    child:
                    Center(
                      child: Text(
                        'Add to cart',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),

        ]),
      ),
    );
  }
}
