import 'package:flutter/material.dart';

void main() { runApp(bilim3()); }

class bilim3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin3()
    );
  }
}
class metin3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Geçirdiği travma sonrası müzik dehasına dönüşen adam")
    ),
    body: SingleChildScrollView(
    child:Text("Bir gün uyandığınızı ve hayatınızda bir gün bile çalışmamış olmanıza rağmen bir müzik dehası olduğunuzu hayal edin. Bu oldukça şaşırtıcı olurdu, değil mi? Benzer bir durum Derek Amato’nın başına geldi, sadece ödenmesi gereken önemli bir bedel vardı. 2006 yılının ekim ayında Derek, dalış sırasında havuzun dibine kafasını çarptı ve ciddi bir sarsıntı geçirdi. Bu olay yüüznden Derek saçlarının % 35’ini ve hafızasının bir kısmını kaybetti ama aynı zamanda birçok insanın hayatını adadığı bir yetenek sahibi oldu – o artık bir besteciydi. Amato bu özel durumu, “gözlerimi kapattığımda, soldan sağa doğru hareket eden bu siyah ve beyaz yapıları buldum, bu aslında aklımda, sürekli akıp giden müzik notalarının akışını temsil ediyordu.” şeklinde anlatıyor. Travmadan sonra bu şekilde, dahice seviyede yetenek kazanan dünyadaki tek kişinin Derek olabileceğine inanan doktorlar edinilen müziksel savant sendromuna aşina olsalar da yaşanılan diğer vakalar Derek’inki kadar güçlü değil.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),
    );
  }
}