import 'package:flutter/material.dart';

class AnimooPage extends StatelessWidget {
  const AnimooPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 30),
        child: Column(
          children: [
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(height: 50),
                Icon(Icons.arrow_back_ios, color: Color.fromRGBO(4, 51, 45, 1)),
                Text(
                  "Back",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromRGBO(4, 51, 45, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: Text(
                "Forget Your Password ?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Color.fromRGBO(4, 41, 45, 1),
                ),
              ),
            ),
            SizedBox(height: 15),
            Text(
              "Please enter the email address associated with your account, and we'll send you OTP to reset your password.",
              style: TextStyle(
                fontSize: 25,
                color: Color.fromRGBO(105, 105, 105, 1),
              ),
            ),
            SizedBox(height: 70),
            Container(
              width: double.infinity,
              child: Text(
                "Email",
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromRGBO(80, 80, 80, 1),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your email adress",
                hintStyle: TextStyle(color: Colors.blueGrey),
                filled: true,
                contentPadding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 15,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            SizedBox(height: 120),
            MaterialButton(
              color: Color.fromRGBO(4, 51, 45, 1),
              minWidth: double.infinity,
              height: 70,

              onPressed: () {
                print("Excellent");
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: BorderSide(color: Colors.white, width: 4),
              ),
              child: Text(
                "Send Code",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
