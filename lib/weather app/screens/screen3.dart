import 'package:flutter/material.dart';
import 'package:flutter_frontend/helpers/constants.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
      ),
      body: Column(
        children: [
          Align(
              alignment: Alignment.center,
              child: Icon(
                Icons.cloud,
                size: 65.sp,
                color: AppColor.purple,
              )).paddingOnly(top: 3.h),
          Text(
            "33 C",
            style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w300),
          ).paddingOnly(top: 2.h),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Icon(Icons.location_on_outlined),
            Text(
              "Madison, Florida",
              style: TextStyle(fontWeight: FontWeight.w200),
            ),
          ],),
          Align(
            alignment: Alignment.topLeft,
              child: Text("Detailed Information")).paddingOnly(left: 4.w,top: 5.h),
          Row(
            children: [
              Text(
                "Wind",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w400,
                ),
              ).paddingOnly(left: 4.w),
              Text(
                "10 m/h",
                style: TextStyle(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColor.grayColor),
              ).paddingOnly(left: 14.w),
              Text(
                "Visibility",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w400,
                ),
              ).paddingOnly(left: 18.w),
              Text(
                "20 km",
                style: TextStyle(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColor.grayColor),
              ).paddingOnly(left: 7.w),
            ],
          ).paddingOnly(top: 1.5.h),
          Row(
            children: [
              Text(
                "Humidity",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w400,
                ),
              ).paddingOnly(left: 4.w),
              Text(
                "40 %",
                style: TextStyle(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColor.grayColor),
              ).paddingOnly(left: 8.w),
              Text(
                "UV",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w400,
                ),
              ).paddingOnly(left: 23.w),
              Text(
                "1",
                style: TextStyle(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColor.grayColor),
              ).paddingOnly(left: 15.w),
            ],
          ).paddingOnly(top: 1.5.h),

        ],
      ),
    );
  }
}
