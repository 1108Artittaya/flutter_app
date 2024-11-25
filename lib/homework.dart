import 'package:flutter/material.dart';

class homework extends StatelessWidget {
  const homework({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 243, 247, 248),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 17, 17, 18),
          toolbarHeight: 0, // เพิ่มความสูงของ AppBar
          title: Row(
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10), // เพิ่มขอบนอก
          decoration: BoxDecoration(
            color:
                const Color.fromARGB(255, 205, 95, 95), // สีพื้นหลังภายในกรอบ
            border: Border.all(
              color: const Color.fromARGB(255, 52, 48, 53), // สีของกรอบ
              width: 5, // ความหนาของกรอบ
            ),
            borderRadius: BorderRadius.circular(10), // มุมโค้งของกรอบ
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //กรอบข้อความ

              Text('ผีน้อย',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.w800,
                  ) // ทำให้ตัวหนา
                  ),
              SizedBox(height: 20),
              Image(
                image: AssetImage('images/ผี.jpg'),
                width: 1000,
                height: 450,
              ),
              SizedBox(height: 20),
              Text(
                'ให้ผีหลอก ดีกว่าให้คนอื่นหลอก',
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 23, 24),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.abc_outlined),
        ),
      ),
    );
  }
}
