import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'signUp.dart';
import 'button.dart';
import 'signUpClass.dart';

class OnTapSignUp extends StatelessWidget {
  final SignUpClass signUpClass;

  const OnTapSignUp({Key? key, required this.signUpClass}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(signUpClass.realTitle),
        leading: Icon(Icons.keyboard_backspace),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(60.0.w),
              child: Text(
                signUpClass.title,
                style: TextStyle(
                    color: Colors.teal[400],
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(60.0.w, 5.0.w, 10.0.w, 100.0.w),
              child: Text(
                signUpClass.subText,
                style: TextStyle(),
              ),
            ),
            SizedBox(
              width: 1080.0.w,
              height: 1050.0.h,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  onTapSignButton(
                      signUpClass.firstTitle, signUpClass.firstSubText),
                  onTapSignButton(
                      signUpClass.secondTitle, signUpClass.secondSubText),
                  onTapSignButton(
                      signUpClass.thirdTitle, signUpClass.thirdSubText),
                  onTapSignButton(
                      signUpClass.fourthTitle, signUpClass.fourthSubTitle),
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 950.w,
                  height: 120.h,
                  child: MaterialButton(
                    child: Text(
                      '확인',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        //모서리 둥글게 깎기
                        borderRadius: BorderRadius.circular(10.0)),
                    color: Colors.teal[400],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
