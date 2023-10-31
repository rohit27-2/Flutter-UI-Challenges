import 'package:flutter/material.dart';

class QrUI extends StatelessWidget {
  const QrUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 240, 240),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(18.0),
          width: MediaQuery.of(context).size.height * 0.400,
          height: MediaQuery.of(context).size.height * 0.64,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(49, 0, 0, 0),
                blurRadius: 10.0,
              )
            ],
          ),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset('assets/images/image-qr-code.png'),
              ),
              const SizedBox(
                height: 18,
              ),
              Text(
                'Improve your front-end skills by building projects',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Outfit',
                    fontSize: 18,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'Scan the QR code to visit Frontend Mentor and take your coding skills to the next level',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(196, 158, 158, 158),
                    fontFamily: 'Outfit',
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
