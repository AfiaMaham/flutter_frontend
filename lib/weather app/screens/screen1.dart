import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../../helpers/constants.dart';

class Screen1 extends StatelessWidget {
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Next 7 days",
            style: TextStyle(
              color: AppColor.purple,
            ),
          ).paddingOnly(left: 5.w),
          Card(
            elevation: 1,
            child: Container(
                height: 14.h,
                width: 90.w,
                child: Column(
                  children: [
                    Row(children: [
                      Text("Monday"),
                      Icon(
                        Icons.sunny,
                        color: AppColor.yellow,
                        size: 15.sp,
                      ).paddingOnly(left: 2.w),
                      Text(
                        "32 C",
                        style: TextStyle(fontSize: 14.sp),
                      ).paddingOnly(left: 45.w),
                      Text(
                        "22 C",
                        style: TextStyle(
                            color: AppColor.grayColor, fontSize: 11.sp),
                      ).paddingOnly(left: 2.w, top: 0.5.h),
                    ]).paddingOnly(top: 1.5.h),
                    Row(
                      children: [
                        Text(
                          "Wind",
                          style: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "10 m/h",
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: AppColor.grayColor),
                        ).paddingOnly(left: 12.w),
                        Text(
                          "Visibility",
                          style: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ).paddingOnly(left: 17.w),
                        Text(
                          "20 km",
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: AppColor.grayColor),
                        ).paddingOnly(left: 8.w),
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
                        ),
                        Text(
                          "40 %",
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: AppColor.grayColor),
                        ).paddingOnly(left: 7.w),
                        Text(
                          "UV",
                          style: TextStyle(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ).paddingOnly(left: 20.w),
                        Text(
                          "1",
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: AppColor.grayColor),
                        ).paddingOnly(left: 17.w),
                      ],
                    ).paddingOnly(top: 1.5.h),
                  ],
                )).paddingOnly(left: 5.w),
          ).paddingOnly(top: 2.5.h),
          Row(
            children: [
              Text("TUE").paddingOnly(left: 3.w),
              Text(
                "18 C",
                style: TextStyle(color: AppColor.grayColor),
              ).paddingOnly(left: 17.w),
              Container(
                height: 2.3.h,
                width: 20.w,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15)
                ),
              ).paddingOnly(left: 3.w),
              Text("26 C").paddingOnly(left: 3.w),
              Icon(
                Icons.cloud,
                color: AppColor.purple,
                size: 14.sp,
              ).paddingOnly(left: 16.w)
            ],
          ).paddingOnly(top: 6.h),
          Divider(),
          Row(
            children: [
              Text("WED").paddingOnly(left: 3.w),
              Text(
                "17 C",
                style: TextStyle(color: AppColor.grayColor),
              ).paddingOnly(left: 17.w),
              Container(
                height: 2.3.h,
                width: 20.w,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15)
                ),
              ).paddingOnly(left: 3.w),

              Text("28 C").paddingOnly(left: 3.w),
              Icon(
                Icons.sunny,
                color: AppColor.yellow,
                size: 14.sp,
              ).paddingOnly(left: 16.w)
            ],
          ).paddingOnly(top: 1.5.h),
          Divider().paddingOnly(top: 1.5.h),
          Row(
            children: [
              Text("THU").paddingOnly(left: 3.w),
              Text(
                "14 C",
                style: TextStyle(color: AppColor.grayColor),
              ).paddingOnly(left: 17.w),
              Container(
                height: 2.3.h,
                width: 20.w,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15)
                ),
              ).paddingOnly(left: 3.w),
              Text("26 C").paddingOnly(left: 3.w),
              Icon(
                Icons.cloud,
                color: AppColor.purple,
                size: 14.sp,
              ).paddingOnly(left: 16.w)
            ],
          ).paddingOnly(top: 1.5.h),
          Divider().paddingOnly(top: 1.5.h),
          Row(
            children: [
              Text("FRI").paddingOnly(left: 3.w),
              Text(
                "14 C",
                style: TextStyle(color: AppColor.grayColor),
              ).paddingOnly(left: 17.w),
              Container(
                height: 2.3.h,
                width: 20.w,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15)
                ),
              ).paddingOnly(left: 3.w),
              Text("20 C").paddingOnly(left: 3.w),
              Icon(
                Icons.cloud,
                color: AppColor.purple,
                size: 14.sp,
              ).paddingOnly(left: 16.w)
            ],
          ).paddingOnly(top: 1.5.h),
          Divider().paddingOnly(top: 1.5.h),
          Row(
            children: [
              Text("SAT").paddingOnly(left: 3.w),
              Text(
                "16 C",
                style: TextStyle(color: AppColor.grayColor),
              ).paddingOnly(left: 17.w),
              Container(
                height: 2.3.h,
                width: 20.w,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15)
                ),
              ).paddingOnly(left: 3.w),
              Text("28 C").paddingOnly(left: 3.w),
              Icon(
                Icons.sunny,
                color: AppColor.yellow,
                size: 14.sp,
              ).paddingOnly(left: 16.w)
            ],
          ).paddingOnly(top: 1.5.h),
          Divider().paddingOnly(top: 1.5.h),
          Row(
            children: [
              Text("SUN").paddingOnly(left: 3.w),
              Text(
                "18 C",
                style: TextStyle(color: AppColor.grayColor),
              ).paddingOnly(left: 17.w),
              Container(
                height: 2.3.h,
                width: 20.w,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15)
                ),
              ).paddingOnly(left: 3.w),
              Text("24 C").paddingOnly(left: 3.w),
              Icon(
                Icons.cloud,
                color: AppColor.purple,
                size: 14.sp,
              ).paddingOnly(left: 16.w)
            ],
          ).paddingOnly(top: 1.5.h),
        ],
      ),
    );
  }
}
