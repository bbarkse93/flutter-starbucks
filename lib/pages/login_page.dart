import 'package:flutter/material.dart';
import 'package:starbucks_app/size.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text("로그인"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(height: xxlarge_gap),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: xxlarge_gap,
                    height: xxlarge_gap,
                    child: Image.asset("assets/starbucks_logo.png"),
                  ),
                  Text(
                    "안녕하세요.",
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    "스타벅스 입니다.",
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(height: large_gap),
                  Text(
                    "회원 서비스를 이용을 위해 로그인 해주세요.",
                    style: TextStyle(color: Colors.black26),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "아이디",
                    labelStyle: TextStyle(color: Colors.green),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                    ),
                  ),
                ),
                SizedBox(height: large_gap),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "비밀번호",
                    labelStyle: TextStyle(color: Colors.green),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("아이디 찾기"),
                  Container(
                    width: 1,
                    height: 20,
                    color: Colors.black,
                  ),
                  Text("비밀번호 찾기"),
                  Container(
                    width: 1,
                    height: 20,
                    color: Colors.black,
                  ),
                  Text("회원가입"),
                ],
              ),
            ),
          ),
          SizedBox(
            height: xlarge_gap,
          ),
          TextButton(
            onPressed: () {},
            child: Text("로그인 하기"),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            ),
          ),
        ],
      ),
    );
  }
}
