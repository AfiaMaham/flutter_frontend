import 'package:flutter/material.dart';
import 'package:flutter_frontend/helpers/constants.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    List<Tab> tabs = <Tab>[
      Tab(
        child: Text(
          "AM",
          style: TextStyle(
              fontFamily: "poppins regular",
              fontWeight: FontWeight.w400,
              fontSize: 10.sp),
        ),
      ),
      Tab(
        child: Text(
          "Tomorrow",
          style: TextStyle(
              fontFamily: "poppins regular",
              fontWeight: FontWeight.w400,
              fontSize: 10.sp),
        ),
      ),
    ];
    return DefaultTabController(
        length: 2,
        child: Scaffold(
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
              children: [
                Text(
                  "Madison,Florida",
                  style:
                      TextStyle(fontSize: 18.sp, color: AppColor.lightPurple),
                ).paddingOnly(left: 4.w, top: 2.h),
                Text(
                  "10 August 2020, Monday",
                  style: TextStyle(color: AppColor.grayColor, fontSize: 10.sp),
                ).paddingOnly(top: 0.5.h),
                TabBarView(children: [Container(child: Column(children: [

                ],),)])
              ],
            )));
  }
}
