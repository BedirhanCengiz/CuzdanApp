import 'package:flutter/material.dart';

void main() { runApp(bilim4()); }

class bilim4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin4()
    );
  }
}
class metin4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Avusturalya’da sürekli ortaya çıkan bulut Hector")
    ),
    body: SingleChildScrollView(
    child:Text("Avusturalya’da bulunan Tiwi Adaları’nda her yıl eylül ayı ile mart ayı arasında, neredeyse her öğleden sonra Hector adı verilen bir fırtına bulutu ortaya çıkıyor. Hector, ayrıca Konvektör Hector olarak da biliniyor, en tutarlı fırtınalardan biri olarak anılıyor. İkinci Dünya Savaşı sırasında bir pilot tarafından isimlendirilen bu bulut hala birçok meteorolojik çalışmanın merkezi olmaya devam ediyor. Birçok meteorolog Hector gibi fenomenler üzerinde çalışmış olsa da, fırtınanın neden görünmeye devam ettiği hakkında geçerli bir açıklama bulamıyorlar.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),
    );
  }
}