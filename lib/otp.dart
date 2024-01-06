import 'package:flutter/material.dart';
import 'package:fully_pass/modify_option.dart';

class Otp_page extends StatefulWidget {
  const Otp_page({super.key});

  @override
  State<Otp_page> createState() => _Otp_pageState();
}

class _Otp_pageState extends State<Otp_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff17204F),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        child: Column(
          children: [
            SizedBox(height: 40,),
            Image.asset('images/Logo.png',),
             SizedBox(height: 40,),
            Align(
              alignment: Alignment.center,
              child: Text('We ve sent you a verification code by\n     email. Rewrite it and verify your\n                        account',style: TextStyle(color: Color(0xffFFFFFF),fontSize:18,fontWeight: FontWeight.w500),)),
              SizedBox(height: 40,),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Container(
                height: 58,
                width: 57,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xff1AD9FF),width: 1)
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('5',style: TextStyle(color: Color(0xffFFFFFF),fontSize:40,fontWeight: FontWeight.w500))),
               ),
               Container(
                height: 58,
                width: 57,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xff1AD9FF),width: 1)
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('6',style: TextStyle(color: Color(0xffFFFFFF),fontSize:40,fontWeight: FontWeight.w500))),
               ),
               Container(
                height: 58,
                width: 57,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xff1AD9FF),width: 1)
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('',style: TextStyle(color: Color(0xffFFFFFF),fontSize:40,fontWeight: FontWeight.w500))),
               ),
               Container(
                height: 58,
                width: 57,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xff1AD9FF),width: 1)
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('',style: TextStyle(color: Color(0xffFFFFFF),fontSize:40,fontWeight: FontWeight.w500))),
               ),
               Container(
                height: 58,
                width: 57,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xff1AD9FF),width: 1)
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('',style: TextStyle(color: Color(0xffFFFFFF),fontSize:40,fontWeight: FontWeight.w500))),
               ),
             ],
           ),
           SizedBox(height: 20,),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('If you didn’t receive a code',style: TextStyle(color: Color(0xffFFFFFF),fontSize:14,fontWeight: FontWeight.w500)),
                  SizedBox(width: 4,),
                  Text('-',style: TextStyle(color: Color(0xffFFFFFF),fontSize:14,fontWeight: FontWeight.w500)),
                   SizedBox(width: 4,),
                  Text('Resend',style: TextStyle(color: Color(0xff1AD9FF),fontSize:14,fontWeight: FontWeight.w500))
                ],
               ),
               SizedBox(height: 300,),
               InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
                    return Modify_option_page();
                   }));
                },
                child: Container(
                  height:59,
                  width:319,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff1AD9FF)
                    ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('Verify e-mail',style: TextStyle(color: Color(0xff17204F),fontSize:18,fontWeight: FontWeight.w500),)),
                ),
              ),
          ],
        ),
      ),
    );
  }
}