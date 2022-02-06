import 'package:flutter/material.dart';
import 'package:helenaapp/const/appcolor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget CustomButton(String bottonText, onPressed){
  return SizedBox(
    width: 1.sw,
    height: 56.w,
    child: ElevatedButton(
      onPressed: onPressed,
      child: Text(
        bottonText,
        style: TextStyle(color: Colors.white, fontSize: 18.sp),
        ),
        style: ElevatedButton.styleFrom(primary: appcolor.mycolor,elevation: 3),
        ),
  );
}