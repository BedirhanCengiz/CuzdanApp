import 'package:flutter/material.dart';

void main() { runApp(bilim8()); }

class bilim8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin8()
    );
  }
}
class metin8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Kleopatra ve sevgilisi Antony’nin hala bulunamayan mezarları")
    ),
    body: SingleChildScrollView(
    child:Text("“Bulunmaya yakın” olduğuyla ilgili sayısız yanlış iddiaya rağmen, hiç kimse insanlık tarihindeki en ikonik kadınlardan birinin gömüldüğü yer hakkında hiçbir fikre sahip değil. Octavianus’un emrettiği şekilde ” Antonius’la görkemli ve muhteşem bir biçimde” inanılıyor. Aslında, Kleopatra’ arkeologlar açısından gizemini koruyan tek kişi değil, Mozart ve Cengiz Han gibi ikonik tarihi figürlerin de mezarlarının nerede olduğu bilinmiyor",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}