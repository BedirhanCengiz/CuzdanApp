import 'package:flutter/material.dart';

void main() { runApp(bilim14()); }

class bilim14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin14()
    );
  }
}
class metin14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Haritadan kaybolan ve bulunamayan ada Bermeja")
    ),
    body: SingleChildScrollView(
    child:Text("Bermeja, Yucatán’ın kuzey kıyılarını gösteren haritalarda 20. yüzyıla kadar yer alan bir hayalet ada olarak biliniyor. Bu ada hakkındaki en ilginç ayrıntı, birçok araştırmaya rağmen adaya benzeyen hiçbir şey bulunamaması. Araştırma, birinin adanın gerçek sınırları olmadığına ve Meksika Körfezi’nde petrol haklarının bulunmadığına dikkatleri çekmesiyle başladı. Yetkililer bu kara parçasını aramaya başladığında, sudan başka bir şey bulamadılar. Adanın gerçekten var olup olmadığı henüz açıklanamadı.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}