import 'package:flutter/material.dart';
import 'package:fully_pass/otp.dart';

class Login_page extends StatefulWidget {
  const Login_page({super.key});

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFfff),
      appBar: AppBar(
        backgroundColor: Color(0xffFFFfff),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Image.asset('images/Logo.png',),
              SizedBox(height: 60,),
              TextField(
                          // controller: usernameController ,
                        
                        decoration: InputDecoration(
                          filled: true,
                         fillColor:Color(0xffEFF3F4),
                        labelText: 'EMAIL',
                        border: OutlineInputBorder( 
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter mail',
                      ),
                       ),
              SizedBox(height: 20,),
               TextField(
                          // controller: usernameController ,
                        
                        decoration: InputDecoration(
                          filled: true,
                         fillColor:Color(0xffEFF3F4),
                        // labelText: 'Pa',
                        border: OutlineInputBorder( 
                          borderRadius: BorderRadius.circular(10),
                          
                        ),
                        
                        hintText: 'Paaword',
                      ),
                       ),
              // Container(
              //   height:53,
              //   width:319,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(10),
              //     color: Color(0xffEFF3F4)
              //   ),
              // ),
              SizedBox(height: 16,),
              Align(
                alignment: Alignment.centerRight,
                child: Text('Forgot password?',style: TextStyle(color: Color(0xff939D9F),fontSize:14,fontWeight: FontWeight.w500),)),
              SizedBox(height: 20,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
                    return Otp_page();
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
                    child: Text('Sign in',style: TextStyle(color: Color(0xff17204F),fontSize:18,fontWeight: FontWeight.w500),)),
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerRight,
                child: Text('Don’t have account? Register now!',style: TextStyle(color: Color(0xff1AD9FF),fontSize:16,fontWeight: FontWeight.w500),)),
            ],
          ),
        ),
      ),
    );
  }
}