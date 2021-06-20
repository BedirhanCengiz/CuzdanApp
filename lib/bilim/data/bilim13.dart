import 'package:flutter/material.dart';

void main() { runApp(bilim13()); }

class bilim13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin13()
    );
  }
}
class metin13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Batmamasına rağmen 25 kişilik mürettebatı kaybolan gemi")
    ),
    body: SingleChildScrollView(
    child:Text("Joyita, 1955’te Güney Pasifik’te gizemli bir şekilde ortadan kaybolan tüccar bir gemi. Hepimiz gemilerin battığını ve trajedilerin gerçekleştiğini anlayabiliriz ancak, bu gizemli durum biraz farklı. Herkesin dikkatini çeken, geminin neredeyse batma ihtimalinin olmayacağı bir şekilde inşa edilmiş olmasıydı. Hatta gemi ilk bulunduğunda, hala suyun dışında kalan büyük bir kısmı bulunuyordu ancak üzerinde tek bir kişi bile yoktu. Yola çıktığında gemide bulunan 25 kişiden hiçbiri tüm aramalara rağmen bulunamadı. Hikaye mürettebatın neden gemide kalmadığı ve cesetlerinin hiçbirinin bulunamadığı konusunda arkasında birçok soru bıraktı.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}