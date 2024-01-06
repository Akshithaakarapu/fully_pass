import 'package:flutter/material.dart';
import 'package:fully_pass/upgrade.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Modify_2 extends StatefulWidget {
  const Modify_2({super.key});

  @override
  State<Modify_2> createState() => _Modify_2State();
}

class _Modify_2State extends State<Modify_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                            color: Color(0xff1AD9FF)
                          ),
                          // child: Align(
                          //   alignment: Alignment.center,
                          //   child: Icon(Icons.check,color: Color(0xffFFFFFF),)),
                  ),
                  Container(
                    height: 12,
                    width: 12,
                     decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Color.fromARGB(255, 226, 225, 225),width: 1),
                            color: Color(0xffEFF3F4)
                          ),
                          child: Container(
                            height: 8,
                            width: 8,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xff1AD9FF)
                          ),
                          ),
                  ),
                  
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text('Finish',style: TextStyle(color: Color(0xff17204F),fontSize:28,fontWeight: FontWeight.w500),),
                            SizedBox(height: 30,),
                            Container(
                                height: 55,
                                width: 319,
                                decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Color(0xffF0F8F5)
                            ),
                          child:Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:[
                                Image.asset('images/Calendar.png'),
                                Text('Available Questions',style: TextStyle(color: Color(0xff75B79D),fontSize:16,fontWeight: FontWeight.w500),),
                                Text('2200',style: TextStyle(color: Color(0xff75B79D),fontSize:16,fontWeight: FontWeight.w500),),
                              ]
                            ),
                          )
                         ),
                         SizedBox(height: 40,),
                         Align(
                          alignment: Alignment.center,
                          child: Text('Questions in test',style: TextStyle(color: Color(0xff17204F),fontSize:18,fontWeight: FontWeight.w500),)),
                          SizedBox(height: 10,),
                         Align(
                          alignment: Alignment.center,
                          child: Text('18',style: TextStyle(color: Color(0xff17204F),fontSize:36,fontWeight: FontWeight.w500),)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
             new LinearPercentIndicator(
               width: MediaQuery.of(context).size.width - 30,
               animation: true,
               lineHeight: 20.0,
               animationDuration: 2500,
               percent: 0.8,
               center: Text("80.0%",style: TextStyle(color: Colors.white),),
               linearStrokeCap: LinearStrokeCap.roundAll,
               progressColor: Color(0xff17204F),
             ),
             SizedBox(height: 60,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 128,
                width: 319,
                 decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                             border: Border.all( color: Color(0xffF9FAFB),width: 1)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Count the time down\nfrom two hours.',style: TextStyle(color: Color(0xff17204F),fontSize:18,fontWeight: FontWeight.w500),),
                                      Icon(Icons.toggle_on,color: Color(0xff1AD9FF),size: 70,)
                                    ],
                                  ),
                                ),
                                Image.asset('images/User.png')
                              ],
                            ),
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
                    return Upgrade_page();
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
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(' Apply Changes',style: TextStyle(color: Color(0xff17204F),fontSize:18),),
                                Icon(Icons.check)
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
      ),
      
    );
  }
}