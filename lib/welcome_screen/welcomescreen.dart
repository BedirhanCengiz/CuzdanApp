import 'package:cuzdan/bilim/bilim_main.dart';
import 'package:cuzdan/welcome_screen/grafik.dart';
import 'package:cuzdan/haber_screen/haber_main.dart';
import 'package:cuzdan/araclar/roundedbutton.dart';
import 'package:cuzdan/rehber/rehber.dart';
import 'package:cuzdan/araclar/background.dart';
import 'package:cuzdan/welcome_screen/hakk%C4%B1nda.dart';
import 'package:flutter/material.dart';



class welcomescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[



            SizedBox(height: size.height * 0.05),
            Image.asset(
              "assets/welcomeimg/welcome.png",
              height: size.height * 0.45,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "Haberler",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return haber();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Rehber",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return rehber();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Bunları Biliyor muydunuz ?",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim_main();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Grafik",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return grafik();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Hakkında",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return hakkinda();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
