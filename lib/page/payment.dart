import 'package:flutter/material.dart';

class PayMent extends StatelessWidget {
  const PayMent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.white,
              centerTitle: true,
              title: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.arrow_back_ios_new, color: Colors.black,),
                      Text('결제수단', style: TextStyle(color: Colors.black, fontSize: 26)),
                  ],
                )
              )
            ),
        body: Container(
          child: Column(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('쿠페이 머니'),
                      Text('현금영수증')
                    ],
                  ),
                  Text('평균적으로 월 2,925원 적립 받아요.', style: TextStyle(backgroundColor: Color(0xffe8f5fd)),)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('잔액'),
                  Text('0원')
                ],
              ),
              Text('카카오뱅크 /'),
            ],
          ),
         )
       )
    );
  }
}
