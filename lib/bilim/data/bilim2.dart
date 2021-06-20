import 'package:flutter/material.dart';

void main() { runApp(bilim2()); }

class bilim2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin2()
    );
  }
}
class metin2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text("Damarlarında kan bulunan 2.000 yıllık ceset")
      ),
      body: SingleChildScrollView(
          child:Text("Lady Day olarak da bilinen Xin Zhui, antik Çin’deki Batı Han hanedanlığı döneminde Dai’nin Markiziydi. Mezarı, ölümünden 2000 yıl sonra yanında birçok değerli eser belge ile birlikte Çin’de Mawangdui adında bir tepenin içinde bulundu. Buraya kadar her şey normal. Ancak herkesi şaşırtan şey, vücudunun ölümünden binlerce yıl sonra bile ne kadar iyi korunmuş olduğuydu. Lady Day tüm organları sağlam ve kan damarları bozulmamış olarak bulundu, hatta damarlarında az miktarda A Tipi kan da vardı ve saçları ve kirpikleri hala duruyordu. Bilim adamları midesinde kavun tohumlarını buldular ve bu sebeple kavun mevsiminde yaz aylarında öldüğüne inanılıyor. Diğer taraftan bu, kavun yedikten sonra birkaç saat içinde öldüğü anlamına da geliyor. Herkeste merak uyandıran, vücudunun içine batırıldığı gizemli sıvı, hafif asidikti ve içinde bir miktar magnezyum bulunuyordu. Muhtemelen vücudun bu kadar uzun süre korunmasına bu sıvı yardımcı oldu. Bilim adamları hala bu gizemli sıvının nasıl bir sıvı olduğunu bilmiyorlar.",style: TextStyle(color: Colors.black87, fontSize: 24,)

      ),
    ),
    );
  }
}