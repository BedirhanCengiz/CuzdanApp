import 'package:flutter/material.dart';

void main() { runApp(bilim7()); }

class bilim7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin7()
    );
  }
}
class metin7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Hiç kimsenin anlayamadığı el yazması")
    ),
    body: SingleChildScrollView(
    child:Text("Bundan yaklaşık 500 yıl önce, bilinmeyen bir yazar tarafından bilinmeyen bir dilde bilinmeyen bir yazı sistemiyle yazılmış bir metin bulundu. El yazmasına, metni 1912 yılında İtalya’ya getiren ve Litvanyalı-Samogit bibliyofilleri olan Wilfrid Voynich’in adı verildi. Metnin Kuzey İtalya’da yazılmış olabileceğine inanılıyor ve kesin olmamakla birlkte hakkında sahip olunan tüm bilgi de bu. Birinci Dünya Savaşı ve İkinci Dünya Savaşı zamanından birçok kriptograf ve kod kırıcı el yazması üzerinde çalıştı ancak kimse metnin gerçekte ne söylediğini bulamadı. Birisinin özellikle yazdığı bir şaka olabileceğini düşünenler olabilir, ancak metin 272 sayfadan oluşuyor, bu da bir şaka için ciddi bir kararlılık demek. Yakın zamanda, bu el yazmasının, kadın sağlığı hakkıdna yazılmış tıbbi bir kitap olduğu teorisi ortaya atıldı, ancak bu teori de kanıtlanamadı.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}