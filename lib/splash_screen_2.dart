import 'package:flutter/material.dart';
import 'splash_screen_2.dart';

class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                image: DecorationImage(
                  image: AssetImage("/images/Roblox1.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "test",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Haloo ini halaman 1",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.purple[100],
                  ),
                ),
        SizedBox(height: 20),
        Container(
          height: 10,
          width: 10,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.purple[100],
          ),
        ),
      ],
      SizedBox(height: 20),
        Container(
          margin: EdgeInsets.only(left: 40, right: 40),
          child: SizedBox(
            height: 40,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MySplashScreen2(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: Text(
                    "Ke Page Selanjutnya",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
            ),
          ),
        ),
        SizedBox(height: 70),
      ],
      ),
    );
  }
}
