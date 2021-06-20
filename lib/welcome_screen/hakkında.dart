import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

void main() { runApp(hakkinda()); }

class hakkinda extends StatelessWidget {
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
          title:Text("Hakkında")
      ),
      body:Container(
        child:Column(
          children: <Widget> [
            Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3006881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173006061 numaralı Muhammed Bedirhan CENGİZ tarafından 25 Haziran 2021 günü yapılmıştır.",style: TextStyle(color: Colors.black87, fontSize: 24,)
            ),],
        ),
      ),
    );
  }
}