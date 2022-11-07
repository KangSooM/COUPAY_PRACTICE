import 'package:coupang/theme/text_theme.dart';
import 'package:coupang/widget/list_item.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.arrow_back_ios_new,
                color: Colors.black,
              ),
              Text('coupay', style: CoupangTextTheme.title),
              Icon(
                Icons.close,
                color: Colors.black,
              )
            ],
          ))),
      body: Container(
        child: Column(
          children: [
            Container(
              color: Color(0xff4693dc),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text('쿠페이 머니 잔액 >', style: CoupangTextTheme.title),
                    Text('0원', style: CoupangTextTheme.white),
                    Text('자동 충전 설정',
                        style: CoupangTextTheme.white
                            .copyWith(decoration: TextDecoration.underline)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('+ 충전하기', style: CoupangTextTheme.white),
                        Text('- 인출하기', style: CoupangTextTheme.white)
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
                  Text('쿠페이 적립 혜택 >', style: CoupangTextTheme.title),
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
                    '고객님의 소리를 들려주세요.')),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Icon(
                Icons.circle,
                size: 10,
                color: Colors.blue,
              ),
              Icon(
                Icons.circle_outlined,
                size: 10,
                color: Colors.blue,
              ),
            ]),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  ListItem(title: "결제수단 관리", onTap: () {}),
                  ListItem(title: "쿠페이 사용내역", onTap: () {}),
                  ListItem(title: "비밀번호 지문 설정", onTap: () {}),
                  ListItem(
                      title: "원터치결제 설정",
                      onTap: () {
                        Navigator.pushNamed(context, "/oneTouch");
                      }),
                  ListItem(title: "현금영수증 설정", onTap: () {}),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
