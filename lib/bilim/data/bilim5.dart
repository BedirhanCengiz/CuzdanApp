import 'package:flutter/material.dart';

void main() { runApp(bilim5()); }

class bilim5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin5()
    );
  }
}
class metin5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Gizemli “Dans Salgını”")
    ),
    body: SingleChildScrollView(
    child:Text("1518’de Strazburg, Alsace, oldukça ilgin bir salgınla karşı karşıya kaldı. “Dans hastalığı” olarak da bilinen bu garip durum 400 kişinin hiç durmadan, dinlenmeden dans etmelerine ve bu insanlardan bazılarının kalp krizi, yorgunluk veya felç gibi sebeplerle ölmelerine neden oldu. Bu garip durum 1518 yılının Temmuz ayında, Bayan Troffea adlı bir kadının Strazburg’un ortasında kontrolsüz bir şekilde dans etmeye başlamasıyla ortaya çıktı. Bayan Troffea’ye 34 kişi daha katıldı ve kısa süre sonra bu sayı yaklaşık 400 kişiye ulaştı. Bir noktadan sonra günde yaklaşık 15 kişiyi öldürmeye başlayan salgının doğaüstü sebeplerden kaynaklanmadığı fark edildi ve doktorlar ve yetkililer ve bu salgının “sıcak kan” nedeniyle olduğunu iddia ettiler. Hastaları tedavi etmek yerine, doktorlar ahşap bir ev inşa ederek bu insanlara “dans etmelerini” önerdi. Profesyonel modern maraton koşucularının bile bu kadar yoğun antrenmanlara dayanamayacağına inanılıyor. Ergot mantarlarının toksik ürünlerinden kaynaklanan bir tür gıda zehirlenmesinden ya da kitlesel psikojenik bir hastalık olabileceğinden bahsedilse de henüz bilim adamları bu korkunç salgına neyin yol açtığından tam olarak emin değiller.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}