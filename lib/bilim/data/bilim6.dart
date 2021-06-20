import 'package:flutter/material.dart';

void main() { runApp(bilim6()); }

class bilim6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: metin6()
    );
  }
}
class metin6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:Text("Türünün tek örneği 100 yıllık motorsiklet")
    ),
    body: SingleChildScrollView(
    child:Text("Bugüne kadar hiç kimse bu 100 yıllık motosikletin duvara nasıl gömüldüğünü ve hala nasıl düzgün çalışabildiğini açıklayamadı. Bu motosikletle ilgili en çok hayranlık uyandıran şey, bir duvarda geçirdiği 40 yılın garip hikayesi değil, aynı zamanda başka hiçbir Traub motosikletinin sahip olmadığı benzersiz tasarımı. Birçok koleksiyoncu bu benzersiz motorsikletin neden bir duvarın içine gizlendiğine anlam veremiyor ve bu koleksiyonluk parça, kesinlikle cevapladığından daha fazla soruya sebep oluyor.",style: TextStyle(color: Colors.black87, fontSize: 24,)

    ),
    ),);
  }
}