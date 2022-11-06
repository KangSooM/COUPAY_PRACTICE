import 'package:flutter/material.dart';

class OneTouch extends StatelessWidget {
  const OneTouch({Key? key}) : super(key: key);

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
                Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black,
                ),
                Text('원터치결제 설정',
                    style: TextStyle(color: Colors.black, fontSize: 26)),
                Icon(
                  Icons.close,
                  color: Colors.black,
                )
              ],
            ))),
        body: Container(
            child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('원터치결제 사용'),
                Icon(Icons.check_circle),
              ],
            ),
            Column(
              children: [
                Text('원터치결제란?'),
                Text('•저장된 결제수단으로 결제 시 비밀번호 입력없이 간편하게 결제하는 방식입니다.'),
                Text('•쿠팡의 보안시스템을 통해 안전한 거래임이 확인된 경우에만 원터치결제가 진행됩니다.'),
                Text('•안전한 결제를 위해 추가 확인이 필요한 경우 비밀번호를 요구할 수 있습니다.'),
              ],
            )
          ],
        )),
      ),
    );
  }
}
