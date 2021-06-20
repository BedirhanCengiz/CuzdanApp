import 'package:cuzdan/araclar/bilimbackground.dart';
import 'package:cuzdan/bilim/data/bilim1.dart';
import 'package:cuzdan/bilim/data/bilim10.dart';
import 'package:cuzdan/bilim/data/bilim11.dart';
import 'package:cuzdan/bilim/data/bilim12.dart';
import 'package:cuzdan/bilim/data/bilim13.dart';
import 'package:cuzdan/bilim/data/bilim14.dart';
import 'package:cuzdan/bilim/data/bilim15.dart';
import 'package:cuzdan/bilim/data/bilim2.dart';
import 'package:cuzdan/bilim/data/bilim3.dart';
import 'package:cuzdan/bilim/data/bilim4.dart';
import 'package:cuzdan/bilim/data/bilim5.dart';
import 'package:cuzdan/bilim/data/bilim6.dart';
import 'package:cuzdan/bilim/data/bilim7.dart';
import 'package:cuzdan/bilim/data/bilim8.dart';
import 'package:cuzdan/bilim/data/bilim9.dart';
import 'package:flutter/material.dart';
import 'package:cuzdan/araclar/roundedbutton.dart';
import 'package:cuzdan/araclar/background.dart';




class bilim_main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return bilim_background(
      child: SingleChildScrollView(
        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[



            SizedBox(height: size.height * 0.05),
            Image.asset(
              "assets/welcomeimg/bilimmain_welcome.png",
              height: size.height * .45,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "Goril Koko",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim1();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "2.000 Yıllık Ceset",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim2();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Müzik Dehasına Dönüşen Adam",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim3();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Hector",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim4();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Dans Salgını",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim5();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "100 Yıllık Motorsiklet",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim6();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Anlaşılmayan El Yazması",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim7();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Kleopatra Ve Antony",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim8();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Kanada'da Kaybolan Köy",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim9();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Uzaydan Gelen En Uzun Sinyal",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim10();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Anlaşılamayan Phaistos Disc",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim11();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Kimsesiz 10 Milyon Dolarlık Hazine",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim12();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Kaybolan Gemi",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim13();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Bulunamayan Ada Bermeja",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim14();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Hazineleri Bulunamayan Gizemli Ada",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return bilim15();
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
