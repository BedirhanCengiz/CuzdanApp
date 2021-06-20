import 'package:flutter/material.dart';

void main() { runApp(bilim10()); }

class bilim10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin10()
    );
  }
}
class metin10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Dünya dışından alınan en uzun sinyal")
    ),
    body: SingleChildScrollView(
    child:Text("1977’de, Ohio State Üniversitesi’nin dünya dışı istibarat arayışını desteklemek için kullanılan Big Ear Radio teleskobu günümüzde “wow!” sinyali olarak bilinen bir sinyal aldı. Gökbilimci Jerry R. Ehman, verilere incelerken anomaliyi keşfetti ve o kadar heyecanlandı ki verinin yanına yuvarlak içine alarak “wow!” notunu düştü. Çünkü sinyal 72 saniye uzunluğundaydı ancak maalesef bir daha asla tekrarlanmadı. İnsan yapımı bir kaynaktan geldiğini iddia etmeye çalışanlar da olmasına rağmen henüz hiç kimse bu sinyali açıklayamıyor. Bu sinyal, şimdiye kadar tespit edilen en uzun uzaylı teması olma konusunda en güçlü aday olmaya devam ediyor.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}