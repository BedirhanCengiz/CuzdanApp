import 'package:flutter/material.dart';

void main() { runApp(bilim15()); }

class bilim15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: metin15()
    );
  }
}
class metin15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Hazineleri bulunamayan gizemli ada")
    ),
    body: SingleChildScrollView(
    child:Text("Oak Island gizemi olarak bilinen bir teoriden bahsedeceğiz. Nova Scotia’daki bir adada henüz hiç kimsenin bulamadığı inanılmaz hazinelerin olduğuna dair bu gizemli teori gerçek bir kanıt bulunamamasına rağmen konuyla ilgili anlatılmaya başlanan hikayelerin ardından yayıldı. Adada yüzlerce yıllık eserler bulunsa da aralarında büyük bir hazine olarak değerlendirilebilecek hiçbir şey yok. Bu sadece bir şehir efsanesi olabilir, ancak öyleyse bile efsaneye göre, yaklaşık yüz yıl önce ortaya çıkan bir “lanet” var ve bu lanete göre hazine bulunmadan önce 7 kişinin ölmesi gerekiyor. Şu ana kadar hazine arayışında 6 kişi vefat etmiş.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}