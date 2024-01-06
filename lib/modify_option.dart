import 'package:flutter/material.dart';
import 'package:fully_pass/modify_2.dart';

class Modify_option_page extends StatefulWidget {
  const Modify_option_page({super.key});

  @override
  State<Modify_option_page> createState() => _Modify_option_pageState();
}

class _Modify_option_pageState extends State<Modify_option_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26),
            child: Column(
              children: [
                Row(
              children: [
                Container(
                  height: 18,
                  width: 18,
                   decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xff1AD9FF)
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Icon(Icons.check,color: Color(0xffFFFFFF),size: 11,)),
                ),
                 Container(
                  height: 4,
                  width: 120,
                   decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xff1AD9FF)
                        ),
                        // child: Align(
                        //   alignment: Alignment.center,
                        //   child: Icon(Icons.check,color: Color(0xffFFFFFF),)),
                ),
                Container(
                  height: 18,
                  width: 18,
                   decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xff1AD9FF)
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Icon(Icons.check,color: Color(0xffFFFFFF),size: 11,)),
                ),
                 Container(
                  height: 4,
                  width: 120,
                   decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xffEFF3F4)
                        ),
                        // child: Align(
                        //   alignment: Alignment.center,
                        //   child: Icon(Icons.check,color: Color(0xffFFFFFF),)),
                ),
                Container(
                  height: 18,
                  width: 18,
                   decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xff1AD9FF)
                        ),
                        // child: Align(
                        //   alignment: Alignment.center,
                        //   child: Icon(Icons.check,color: Color(0xffFFFFFF),)),
                ),
                
              ],
            ),
            SizedBox(height: 30,),
            Text('Sections',style: TextStyle(color: Color(0xff17204F),fontSize:28,fontWeight: FontWeight.w500),),
            SizedBox(height: 30,),
            Row(
              children: [
                Container(
                  height: 18,
                width: 18,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Color(0xffC3D2D5))
                ),
                ),
                SizedBox(width: 10,),
                Text('Select all',style: TextStyle(color: Color(0xff939D9F),fontSize:14,fontWeight: FontWeight.w500),),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffC3D2D5))
                        ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                      height: 40,
                        width: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xff1AD9FF))
                        ),
                        ),
                        SizedBox(width: 12,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('UNIT I',style: TextStyle(color: Color(0xff17204F),fontSize:14,fontWeight: FontWeight.w500),),
                                SizedBox(width: 14,),
                                Container(
                                  height: 16,
                                  width: 29,
                                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffABB8BA))
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('250',style: TextStyle(color: Color(0xff17204F),fontSize:12),)),
                                )
                              ],
                            ),
                            Text('Teaching Aptitude',style: TextStyle(color: Color(0xff17204F),fontSize:16,fontWeight: FontWeight.w500),),
                          ],
                        )
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,color: Color(0xffABB8BA),)
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffC3D2D5))
                        ),
                        ),SizedBox(width: 20,),
                        Container(
                      height: 40,
                        width: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffFFD166))
                        ),
                        ),
                        SizedBox(width: 12,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('UNIT II',style: TextStyle(color: Color(0xff17204F),fontSize:14,fontWeight: FontWeight.w500),),
                                SizedBox(width: 14,),
                                Container(
                                  height: 16,
                                  width: 29,
                                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffABB8BA))
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('300',style: TextStyle(color: Color(0xff17204F),fontSize:12),)),
                                )
                              ],
                            ),
                            Text('Research Methodology',style: TextStyle(color: Color(0xff17204F),fontSize:16,fontWeight: FontWeight.w500),),
                          ],
                        )
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,color: Color(0xffABB8BA),)
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffC3D2D5))
                        ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                      height: 60,
                        width: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffFF7D9C))
                        ),
                        ),
                        SizedBox(width: 12,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('UNIT III',style: TextStyle(color: Color(0xff17204F),fontSize:14,fontWeight: FontWeight.w500),),
                                SizedBox(width: 14,),
                                Container(
                                  height: 16,
                                  width: 29,
                                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffABB8BA))
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('300',style: TextStyle(color: Color(0xff17204F),fontSize:12),)),
                                )
                              ],
                            ),
                            Text('Mathematical Reasoning and\nAptitude',style: TextStyle(color: Color(0xff17204F),fontSize:16,fontWeight: FontWeight.w500),),
                          ],
                        )
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,color: Color(0xffABB8BA),)
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffC3D2D5))
                        ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                      height: 60,
                        width: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xff17204F))
                        ),
                        ),
                        SizedBox(width: 12,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('UNIT III',style: TextStyle(color: Color(0xff17204F),fontSize:14,fontWeight: FontWeight.w500),),
                                SizedBox(width: 14,),
                                Container(
                                  height: 16,
                                  width: 29,
                                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffABB8BA))
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('234',style: TextStyle(color: Color(0xff17204F),fontSize:12),)),
                                )
                              ],
                            ),
                            Text('Information and\nCommunication Technology',style: TextStyle(color: Color(0xff17204F),fontSize:16,fontWeight: FontWeight.w500),),
                          ],
                        )
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,color: Color(0xffABB8BA),)
              ],
            ),
              ],
            ),
          ),
          SizedBox(height: 45,),
          Container(
            height: 120,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: InkWell(
                     onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 59,
                      width: 99,
                       decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xffEFF3F4)
                            // border: Border.all(color: Color(0xffABB8BA))
                          ),
                          child:Align(
                            alignment: Alignment.center,
                            child: Text('Back',style: TextStyle(color: Color(0xff17204F),fontSize:18),)),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                     Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
                    return Modify_2();
                   }));
              
                  },
                  child: Container(
                    height: 59,
                    width: 200,
                     decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff1AD9FF)
                          // border: Border.all(color: Color(0xffABB8BA))
                        ),
                        child:Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Next',style: TextStyle(color: Color(0xff17204F),fontSize:18),),
                              Icon(Icons.east)
                            ],
                          ),
                        )
                  ),
                ),
      
              ],
            ),
          )
      
        ],
      ),
      
    );
  }
}