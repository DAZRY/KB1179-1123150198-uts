import 'package:flutter/material.dart';
import 'login.dart';


class MySplashScreen3 extends StatelessWidget {
  const MySplashScreen3({super.key});

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
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage("/images/Roblox3.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 28.0,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Let's try Wallie now! \n And get the best solution.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.green,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFC8E6C9),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFC8E6C9),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 3, 136, 8),
                  ),
                )
              ],
      ),
      SizedBox(height: 20),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20),
          child: SizedBox(
            height: 55,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF00C853),
                  ),
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
            ),
          ),
        ),
        SizedBox(height: 10),
            Text(
              "1123150198",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Colors.green,
                fontWeight: FontWeight.normal,
              ),
            ),
      ],
      ),
    ),
    );
  }
}
