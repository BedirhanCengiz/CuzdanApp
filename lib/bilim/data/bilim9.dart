import 'package:flutter/material.dart';

void main() { runApp(bilim9()); }

class bilim9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin9()
    );
  }
}
class metin9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Kanada’da ortadan kaybolan köy halkı")
    ),
    body: SingleChildScrollView(
    child:Text("Kanada’daki bulunan Inuit ara sıra geçen kürk avcıları tarafından bilinen küçük bir köydü. 1930 yılında Inuit’de garip bir şey oldu; Joe Labelle adlı bir kürk avcısı adanın sınırları içerisine girdiğinde köyde tek bir insan bile bulamadı. Sadece insan yapımı gibi görünen bir mezarda açlıktan ölmüş 7 kızak köpeği vardı. Kayıp insanları bulmak için bir arama yapıldı, ancak tek bir cesete dahi rastlanmadı.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}