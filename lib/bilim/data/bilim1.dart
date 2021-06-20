import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

void main() { runApp(bilim1()); }

class bilim1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin1()

    );
  }
}
class metin1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title:Text("Goril Koko")
      ),
      body:SingleChildScrollView(

        child:Column(
          children: <Widget> [
        Text("Herkesin sevgilisi Goril Koko’ya işaret dili öğretildi ve kendisi bu sayede insanlarla iletişim kurabildi. Bir röportajda, Koko’nun eğiticisi ve kendisine en yakın insan olan Francine Patterson’a Koko ile konuşmalarının ne kadar derine inebileceği soruldu. Francine: “Koko’nun bakıcılarından biriyle ölüm hakkında yaptığı bir konuşma ile başlamıştı. Bakıcı Koko’ya bir iskelet gösterdi ve “Bu canlı mı yoksa ölü mü?” diye sordu Koko, “Ölü, örtülü” diye cevapladı. Bakıcı sordu, “Hayvanlar öldüğünde nereye gidiyor?” Koko, “Rahat bir delik” dedi. Sonra bir veda öpücüğü verdi. ”Koko’nun bu cevabı birçok insanı şaşırttı ve geride birçok felsefi tartışma bıraktı. Sevgili Koko, umarız söylediklerinde haklısındır.",style: TextStyle(color: Colors.black87, fontSize: 24,)
        ),

          ],
        ),
      ),
          );
  }
}