import 'package:flutter/material.dart';

class Upgrade_page extends StatefulWidget {
  const Upgrade_page({super.key});

  @override
  State<Upgrade_page> createState() => _Upgrade_pageState();
}

class _Upgrade_pageState extends State<Upgrade_page> {
  List<String> moth = [
    '1 month',
    '3 month',
    '6 month',
    '12 month',
  ];
  List<String> doller = [
    '\$14.99',
    '\$12.99',
    '\$10.99',
    '\$9.99',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFD166),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 60,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('images/Logo.png'),
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.close))
                ],
              ),
              SizedBox(height: 30,),
              Text('Upgrade for',style: TextStyle(color: Color(0xff17204F),fontSize:36,fontWeight: FontWeight.w500),),
              SizedBox(height: 20,),
              Text('Union Public Service\nCommision',style: TextStyle(color: Color(0xff17204F),fontSize:22,fontWeight: FontWeight.w500),),
               SizedBox(height: 20,),
               
              Container(
                height: 360,
                child: ListView.builder(
                          itemCount: 4,
                          itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                     height: 66,
                    width: 319,
                    decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Color(0xffFFDA85)
                            ),
                            child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(moth[index],style: TextStyle(color: Color(0xff17204F),fontSize:22,fontWeight: FontWeight.w500),),
                      Row(
                        children: [
                          Text(doller[index],style: TextStyle(color: Color(0xff17204F),fontSize:22,fontWeight: FontWeight.w500),),
                      Text('/month',style: TextStyle(color: Color(0xff17204F),fontSize:14,fontWeight: FontWeight.w500),),
                        ],
                      )
                    ],
                  ),
                            ),
                  ),
                );
                          }),
              ),
              SizedBox(height: 20,),
               Container(
                 height: 66,
                width: 319,
                decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Color(0xff17204F)
            ),
            child:Align(
              alignment: Alignment.center,
              child: Text('Choose plan',style: TextStyle(color: Color(0xffFFD166),fontSize:18,fontWeight: FontWeight.w500),)), 
               ),
               SizedBox(height: 20,),
               Align(
                alignment: Alignment.center,
                child: Text('Restore Purchase',style: TextStyle(color: Color(0xff17204F),fontSize:14,fontWeight: FontWeight.w500),))
            ],
          ),
        ),
      ),
    );
  }
}