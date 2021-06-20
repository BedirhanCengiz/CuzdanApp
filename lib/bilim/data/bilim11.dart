import 'package:flutter/material.dart';

void main() { runApp(bilim11()); }

class bilim11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin11()
    );
  }
}
class metin11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Anlaşılamayan Phaistos Disc")
    ),
    body: SingleChildScrollView(
    child:Text("Bilim adamlarına göre muhtemelen Tunç Çağı’ndan kalma kilden yapılmış bir disk olan Phaistos’la ilgili meşru bir teori bulunmuyor. Disci pek çok farklı dilde okumak için birçok deneme yapıldı, ancak hepsi başarısız oldu. Yeni teorilerden biri ise bir tür masa oyunu olabileceği yönünde. Başka bir araştırmaya göre ise disk, doğurganlık tanrıçası adına bir tür ibadeti sembolize ediyor olabileceği tahmin ediliyor.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}