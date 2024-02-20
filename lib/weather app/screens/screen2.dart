import 'package:flutter/material.dart';
import 'package:flutter_frontend/helpers/constants.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Weather ForeCast",style: TextStyle(
          fontSize: 14.sp
        ),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: 3.5.h,
              width: 35.w,
              decoration: BoxDecoration(
                color: AppColor.lightGrayColor,
                borderRadius: BorderRadius.circular(30)
              ),
              child: Row(
                children: [
                  Icon(Icons.location_on_outlined,color: AppColor.grayColor,size: 13.sp,).paddingOnly(left: 1.w),
                  Text("Poway,California",style: TextStyle(
                    color: AppColor.grayColor,
                    fontSize: 10.sp
                  ),).paddingOnly(left: 1.w)
                ],
              ),
            ).paddingOnly(left: 6.w),
          ).paddingOnly(top: 2.h),
          Text("33 C",style: TextStyle(
            fontSize: 30.sp,
            fontWeight: FontWeight.w300
          ),).paddingOnly(top: 3.h),
          Icon(Icons.sunny),
          Text("Sunny",style: TextStyle(
            fontWeight: FontWeight.w200
          ),),
          Divider().paddingOnly(top: 3.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Text("8:30",style: TextStyle(
              color: AppColor.grayColor
            ),),
            Text("9:30",style: TextStyle(
                color: AppColor.grayColor
            ),),
            Text("10:30",style: TextStyle(
                color: AppColor.grayColor
            ),),
            Text("11:30",style: TextStyle(
                color: AppColor.grayColor
            ),),
            Text("12:30",style: TextStyle(
                color: AppColor.grayColor
            ),),
            Text("1:30",style: TextStyle(
                color: AppColor.grayColor
            ),),
          ],).paddingOnly(top: 1.5.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("24",style: TextStyle(
                  color: AppColor.grayColor
              ),),
              Text("28",style: TextStyle(
                  color: AppColor.grayColor
              ),),
              Text("32",style: TextStyle(
                  color: AppColor.grayColor
              ),),
              Text("33",style: TextStyle(
                  color: AppColor.grayColor
              ),),
              Text("32",style: TextStyle(
                  color: AppColor.grayColor
              ),),
              Text("30",style: TextStyle(
                  color: AppColor.grayColor
              ),),
            ],).paddingOnly(top: 1.5.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Icon(Icons.sunny,size: 14.sp,color: AppColor.grayColor,),
            Icon(Icons.sunny,size: 14.sp,color: AppColor.grayColor,),
            Icon(Icons.sunny,size: 14.sp,color: AppColor.grayColor,),
            Icon(Icons.sunny,size: 14.sp,color: AppColor.grayColor,),
            Icon(Icons.sunny,size: 14.sp,color: AppColor.grayColor,),
            Icon(Icons.sunny,size: 14.sp,color: AppColor.grayColor,),
          ],).paddingOnly(top: 1.5.h),
          Divider().paddingOnly(top: 2.h),
          Row(children: [
            Column(children: [
              Text("Chance of Rain",style: TextStyle(color: AppColor.grayColor,fontSize: 13.sp),),
              Text("45 %",style: TextStyle(
                fontSize: 20.sp
              ),).paddingOnly(right: 13.w),
            ],).paddingOnly(left: 15.w),
            Column(children: [
              Text("Realfeel",style: TextStyle(color: AppColor.grayColor,fontSize: 13.sp),),
              Text("38 %",style: TextStyle(
                  fontSize: 20.sp
              ),)
            ],).paddingOnly(left: 17.w),
          ],).paddingOnly(top: 2.h),
          Divider().paddingOnly(top: 2.h),
          Row(children: [
            Column(children: [
              Text("Wind",style: TextStyle(color: AppColor.grayColor,fontSize: 13.sp),),
              Text("18 km/h",style: TextStyle(
                  fontSize: 20.sp
              ),).paddingOnly(left: 15.w),
            ],).paddingOnly(left: 2.w),
            Column(children: [
              Text("Humidity",style: TextStyle(color: AppColor.grayColor,fontSize: 13.sp),),
              Text("65 %",style: TextStyle(
                  fontSize: 20.sp
              ),)
            ],).paddingOnly(left: 20.w),
          ],).paddingOnly(top: 2.h),
        ],
      ),
    );
  }
}
