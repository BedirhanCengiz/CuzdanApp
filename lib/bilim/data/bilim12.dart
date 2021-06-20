import 'package:flutter/material.dart';

void main() { runApp(bilim12()); }

class bilim12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin12()
    );
  }
}
class metin12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Kime ait olduğu bilinmeyen 10 Milyon Dolarlık Hazine")
    ),
    body: SingleChildScrollView(
    child:Text("2013’te bir çift, evlerinin yakınında madeni paralarla dolu bir hazine buldu. 27 bin dolar değerinde olan ancak tarihi değeri nedeniyle şu an 10 milyon dolar değerinde hazinenin Amazon’da üzerinden satılması planlanıyor. Gerçekleşirse web sitesi üzerinden ilk büyük para satışı olacak. Hazineyi bulan çift insanlar daha fazla para aramak için evlerine gelebilirler korkusuyla hazineyi buldukları yeri paylaşmamaya karar verdi. “Saddle Ridge Hoard” olarak adlandırılan hazinenin sahibinin kim olabileceği konusunda birçok tahminde bulunuldu, ancak tüm tahminlerin yanlış olduğu açıklandı. ABDli temsilciler hakkında hiçbir bilginin bulunmadığı Saddle Ridge Hoard sikkelerini ABD’deki herhangi bir hırsızlığa bağlayan bir ipucu bulunmadığını, yapılan araştırmalara rağmen geçerli bir bilgiye ulaşılamadığını söylüyor. Zaten bir ilişki bulunsa, devlet kesinlikle peşini bırakmazdı diye tahmin ediyoruz",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}