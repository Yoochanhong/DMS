import 'package:clonecoding_dms/signup/signUpClass.dart';
import 'package:flutter/material.dart';
import 'ontapSignup.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'signUp.dart';

Widget signupButton(String ButtonTitle, String ButtonSubTitle) {
  return Column(
    children: [
      TextButton(
        onPressed: () {},
        child: Card(
          shape: RoundedRectangleBorder(
              //모서리 둥글게 깎기
              borderRadius: BorderRadius.circular(20.0)),
          elevation: 2.8, //그림자 깊이
          shadowColor: Colors.teal[200],
          child: Center(
            child: ListTile(
              title: Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 40.0),
                child: Text(
                  '$ButtonTitle',
                  style: TextStyle(
                      color: Colors.teal[400],
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 3.0, 0.0, 40.0),
                child: Text('$ButtonSubTitle'),
              ),
            ),
          ),
        ),
      ),
    ],
  );
}

Widget mealsButton(String title, String subTitle) {
  return Column(
    children: [
      TextButton(
        onPressed: () {},
        style: ButtonStyle(
          overlayColor: MaterialStateColor.resolveWith(
              (states) => Colors.transparent), //버튼 애니메이션 삭제
        ),
        child: SizedBox(
          height: 430.w,
          width: 1000.h,
          child: Card(
            shape: RoundedRectangleBorder(
                //모서리 둥글게 깎기
                borderRadius: BorderRadius.circular(20.0)),
            elevation: 2.8, //그림자 깊이
            shadowColor: Colors.teal[200],
            child: Center(
              child: ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    '$title',
                    style: TextStyle(
                        color: Colors.teal[400],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 3.0, 0.0, 40.0),
                  child: Text('$subTitle'),
                ),
              ),
            ),
          ),
        ),
      ),
    ],
  );
}

Widget onTapSignButton(String title, String subText){
  return Column(
    children: [
      TextButton(
        onPressed: () {},
        style: ButtonStyle(
          overlayColor: MaterialStateColor.resolveWith(
                  (states) => Colors.transparent), //버튼 애니메이션 삭제
        ),
        child: SizedBox(
          width: 750.w,
          height: 950.w,
          child: Card(
            shape: RoundedRectangleBorder(
              //모서리 둥글게 깎기
                borderRadius: BorderRadius.circular(20.0)),
            elevation: 2.8, //그림자 깊이
            shadowColor: Colors.teal[200],
            child: Center(
              child: ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    '$title',
                    style: TextStyle(
                        color: Colors.teal[400],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 3.0, 0.0, 40.0),
                  child: Text('$subText'),
                ),
              ),
            ),
          ),
        ),
      ),
    ],
  );
}