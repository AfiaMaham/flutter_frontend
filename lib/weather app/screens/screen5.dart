import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../../helpers/constants.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text(
          "Weather ForeCast",
          style: TextStyle(fontSize: 14.sp),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.location_on_outlined,
            size: 16.sp,
          ).paddingOnly(right: 3.w)
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Burbank,California",
            style: TextStyle(fontSize: 18.sp, color: AppColor.lightPurple),
          ).paddingOnly( left:3.w,top: 2.h),
          Text(
            "Saturday, 10:00 am",
            style: TextStyle(color: AppColor.grayColor, fontSize: 10.sp),
          ).paddingOnly(top: 0.5.h,left: 3.w),
          Icon(
            Icons.cloud,
            size: 65.sp,
            color: AppColor.purple,
          ).paddingOnly(top: 3.h,left:35.w),
          Text(
            "22 C",
            style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w300),
          ).paddingOnly(top: 2.h,left:35.w),
          Text("Rainy").paddingOnly(left:40.w),
          Card(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.52,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
               
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20))),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                      child: Text("Today").paddingOnly(top: 3.h)).paddingOnly(left: 5.w),
                  Row(
                    children: [
                      Text(
                        "Humidity",
                        style: TextStyle(color: AppColor.grayColor),
                      ).paddingOnly(left: 5.w),
                      Text(
                        "Pressure",
                        style: TextStyle(color: AppColor.grayColor),
                      ).paddingOnly(left:20.w),
                      Text(
                        "Visibility",
                        style: TextStyle(color: AppColor.grayColor),
                      ).paddingOnly(left: 20.w),
                    ],
                  ).paddingOnly(top: 2.h),
                  Row(
                    children: [
                      Text(
                        "85%",
                        style: TextStyle(fontSize: 13.sp),
                      ).paddingOnly(left: 7.w),
                      Text(
                        "720mb",
                        style: TextStyle(fontSize: 13.sp),
                      ).paddingOnly(left:26.w),
                      Text(
                        "3 km",
                        style: TextStyle(fontSize: 13.sp),
                      ).paddingOnly(left: 23.w),
                    ],
                  )
                ],
              ),
            ),
          ).paddingOnly(top: 3.5.h),
        ],
      ),
    );
  }
}
