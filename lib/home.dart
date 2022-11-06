import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                    Text('coupay', style: TextStyle(color: Colors.black, fontSize: 26)),
                    Icon(Icons.close, color: Colors.black,)
                  ],
                )
            )
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                color: Color(0xff4693dc),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text('쿠페이 머니 잔액 >'),
                      Text('0원', ),
                      Text('자동 충전 설정'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('+ 충전하기'),
                          Text('- 인출하기')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('쿠페이 적립 혜택 >'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('적립예정'),
                            Text('0원'),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('지금까지 받은 총 혜택'),
                            Text('25,777원'),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                  color: Color(0xffd9e6fd),
                  width: 380,
                  height: 80,
                  child: Text('더 나은 서비스를 위해\n'
                      '고객님의 소리를 들려주세요.')
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children : [
                    Icon(Icons.circle, size: 10, color: Colors.blue,),
                    Icon(Icons.circle_outlined, size: 10, color: Colors.blue,),
                  ]
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('결제수단 관리 4'),
                          Text('>'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('쿠페이 사용내역'),
                          Text('>'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('비밀번호, 지문 설정'),
                          Text('>'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('원터치결제 설정'),
                          Text('>'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('현금영수증 설정'),
                          Text('>'),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
