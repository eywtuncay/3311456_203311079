import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Center(child: Text('Anasayfa')),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.add_circle_outline,
                size: 90.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  minimumSize: Size(300, 60),
                ),
                child: Text("ÖĞREN"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Ogren_seviye()));
                },
              ),
              SizedBox(
                height: 35,
              ),
              Icon(
                Icons.add_alarm,
                size: 90.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  minimumSize: Size(300, 60),
                ),
                child: Text("TEST ET"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Testet()));
                },
              ),
              SizedBox(
                height: 35,
              ),
              Icon(
                Icons.help_outline,
                size: 90.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  minimumSize: Size(300, 60),
                ),
                child: Text("HAKKINDA"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Hakkinda()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Ogren_seviye extends StatefulWidget {
  const Ogren_seviye({Key? key}) : super(key: key);

  @override
  State<Ogren_seviye> createState() => _Ogren_seviyeState();
}

class _Ogren_seviyeState extends State<Ogren_seviye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('SEVİYE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("A1"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1Konulari()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("A2"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2Konulari()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("B1"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1Konulari()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("B2"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2Konulari()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Testet extends StatefulWidget {
  const Testet({Key? key}) : super(key: key);

  @override
  State<Testet> createState() => _TestetState();
}

class _TestetState extends State<Testet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('SEVİYE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("KARIŞIK"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Yakinda()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("A1"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Yakinda()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("A2"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Yakinda()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("B1"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Yakinda()));
              },
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(300, 60),
              ),
              child: Text("B2"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Yakinda()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Yakinda extends StatelessWidget {
  const Yakinda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('YAKINDA...'),
      ),
      body: Center(
        child: Image.asset(
          'images/comingsoon.png',
          height: 130,
        ),
      ),
    );
  }
}

class Hakkinda extends StatelessWidget {
  const Hakkinda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('HAKKINDA'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 35,
            ),
            Image.asset(
              'images/hakkinda.png',
              width: 200,
            ),
            SizedBox(
              height: 35,
            ),
            SelectableText(
              "İngilizce öğrenme uygulamamız, Öğren ve Test et bölümlerinden oluşmaktadır.\n"
              "Öğren bölümünde seviyenize göre ayrılmış konular Test et bölümünde ise konulara ait sorular bulunmaktadır.\n"
              "Kendi seviyenizi seçtikten sonra o seviyeye ait konulardan istediğinizi seçip,\n"
              "konu hakkında gerekli bilgileri öğrenmiş olacaksınız\n"
              "Test et bölümünde ise konular hakkında sorular bulunmaktadır.\n"
              "Öğren bölümünde konuları öğrenip Test et bölümünde ise\n"
              "Öğrendiğin konuların sorularını çözerek konuları pekiştirmiş olacaksın.",
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
      ),
    );
  }
}

class A1Konulari extends StatefulWidget {
  const A1Konulari({Key? key}) : super(key: key);

  @override
  State<A1Konulari> createState() => _A1KonulariState();
}

class _A1KonulariState extends State<A1Konulari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('A1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text(
                  "There is - There are / Have Got - Has Got / Can - Can’t"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu1()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Renkler, Günler, Aylar, Mevsimler"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu2()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Yer Bildiren Edatlar / Zaman Edatları"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu3()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("This / That / These / Those"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu4()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("How Much / How Many"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu5()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Kişi Zamirleri / İyelik Sıfatları"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu6()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Bağlaçlar / Soru zamirleri"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu7()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Would Like Kullanımı"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu8()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Geniş Zaman / Sıklık Zarfları"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu9()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Şimdiki Zaman / Gelecek Zaman"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu10()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Geçmiş Zaman"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A1_konu11()));
              },
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

class A2Konulari extends StatefulWidget {
  const A2Konulari({Key? key}) : super(key: key);

  @override
  State<A2Konulari> createState() => _A2KonulariState();
}

class _A2KonulariState extends State<A2Konulari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('A2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Comparatives / Superlatives"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu1()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("As + adjective + as"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu2()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("To Be fiili ve Tüm Kullanımları"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu3()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("A / An / The"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu4()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Would Like To"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu5()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Gerund / Infinitive"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu6()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Zarflar"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu7()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Used to Kullanımı"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu8()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("When / While"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu9()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Present Perfect Tense"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu10()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("If Clauses"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => A2_konu11()));
              },
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

class B1Konulari extends StatefulWidget {
  const B1Konulari({Key? key}) : super(key: key);

  @override
  State<B1Konulari> createState() => _B1KonulariState();
}

class _B1KonulariState extends State<B1Konulari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('B1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Present Perfect Continuous Tense"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu1()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Past Perfect Tense"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu2()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Be Going To Kalıbı ve Kullanımı"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu3()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Future Continuous Tense"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu4()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Modals"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu5()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("İzin ve Rica Cümleleri / Yetenek İfadeleri"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu6()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Passive Voice"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu7()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Relative Clauses Kullanımı"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu8()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Noun Clauses"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu9()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Indirect Questions"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu10()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("So do I / Neither do I Kalıpları Kullanımı"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B1_konu11()));
              },
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

class B2Konulari extends StatefulWidget {
  const B2Konulari({Key? key}) : super(key: key);

  @override
  State<B2Konulari> createState() => _B2KonulariState();
}

class _B2KonulariState extends State<B2Konulari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('B2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("As…as Yapıs"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu1()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child:
                  Text("Both / neither nor / not only… but also / either … or"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu2()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Wish Clauses"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu3()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Causatives"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu4()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Zıt Durumları Birbirine Bağlayan Kelimeler"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu5()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Relative Clauses"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu6()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Noun clauses"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu7()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Indirect questions"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu8()));
              },
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0),
                ),
                minimumSize: Size(400, 40),
              ),
              child: Text("Reported speech"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => B2_konu9()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

//A1 KONULARI

class A1_konu1 extends StatelessWidget {
  const A1_konu1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Thre is / There are - Have Got / Has Got - Can / Can’t'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nThere is ve there are, Türkçe'deki var ifadesinin karsılıgıdır. Eger varlıgını bildirdigimiz"
            "sey tekil ise there is, çogul ise there are kalıbını kullanırız. Bu yapı, ayrıca bir seyin"
            "yerini bildirmek için de kullanılır.\n \n"
            "Examples;\n"
            "- There is a big tree in the garden. (Bahçede büyük bir agaç vardır.)\n"
            "- There is a good programme on TV tonight. (Bu gece televizyonda güzel bir program var.)\n"
            "- There isn't any money in the bag. (Çantada hiç para yok.)\n"
            "- There are two chairs in the room. (Odada iki sandalye vardır.)\n"
            "- There are three cats in the garden. (Bahçede üç kedi vardır.)\n \n"
            "Have/Has got Türkçe'de sahip olmak anlamındadır. Sahip oldugunuz bir şeyi ifade etmek için kullanılır."
            "Asagıda bu yapının sahıslara göre nasıl kullanıldığını gösteren tablo verilmistir.\n \n"
            "Examples;\n"
            "- I have got a car. (Bir arabam var.)\n"
            "- She has got two sisters. (Onun iki kızkardeşi var veya o iki kızkardeşe sahiptir)\n"
            "- We have got many pens. (Bizim çok kalemimiz var veya biz çok kaleme sahibiz)\n \n"
            "Türkçe karsılıgı -ebilmek, -abilmek anlamına gelen can ve can’t yetenek, olasılık, rica ve izin gibi"
            "durumlardan bahsederken kullanılmaktadır.\n\n"
            "Examples;\n"
            "I can drive a car – Ben araba sürebilirim\n"
            " He can cook – O yemek pisirebilir\n"
            "She can speak German – O Almanca konusabilir\n"
            "Can I borrow your book? - Kitabını ödünc alabilir miyim?\n"
            "I can’t drive a car – Ben araba süremem\n"
            "He can’t cook – O yemek pisiremez\n"
            "She can’t speak German – O Almanca konusamaz\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu2 extends StatelessWidget {
  const A1_konu2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Renkler, Günler, Aylar, Mevsimler'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nRENKLER\n\n"
            "Red - Kırmızı\n"
            "Yellow - Sarı\n"
            "Green - Yesil\n"
            "Brown - Kahverengi\n"
            "White - Beyaz\n"
            "Black - Siyah\n"
            "Purple - Mor\n"
            "Pink - Pembe\n"
            "Grey - Gri\n"
            "Blue - Mavi\n"
            "Orange - Turuncu\n\n"
            "\GÜNLER\n\n"
            "Monday (Mon): Pazartesi\n"
            "Tuesday (Tue): Salı\n"
            "Wednesday (Wed): Çarşamba\n"
            "Thursday (Thu): Perşembe\n"
            " Friday (Fri): Cuma\n"
            "Saturday (Sat): Cumartesi\n"
            "Sunday (Sun): Pazar\n"
            "\nAYLAR\n\n"
            "January (Jan): Ocak\n"
            "February (Feb): Subat\n"
            "March (Mar): Mart\n"
            "April (Apr): Nisan\n"
            "May (-): Mayıs\n"
            "June (-): Haziran\n"
            "July (-): Temmuz\n"
            "August (Aug): Agustos\n"
            "September (Sep): Eylül\n"
            "October (Oct): Ekim\n"
            "November (Nov): Kasım\n"
            "December (Dec): Aralık\n\n"
            "\MEVSIMLER\n\n"
            "Spring: İlkbahar\n"
            "Summer: Yaz\n"
            "Autumn (Fall): Sonbahar\n"
            "Winter: Kıs\n\n"
            "Renkler, Günler, Aylar ve Mevsimlerin yazılısları bu sekildedir.\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu3 extends StatelessWidget {
  const A1_konu3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Yer Bildiren Edatlar / Zaman Edatları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nYER BILDIREN EDATLAR\n\n"
            "In: Içinde\n"
            "On: üstünde\n"
            "Near: Yanında, yakınında\n"
            "Under: Altında\n"
            "Between: Arasında\n"
            "Next to: Bitişik\n"
            "İn front of: Önünde\n"
            "Behind: Arkasında\n"
            "Over: Üstünde, yukarısında\n"
            "\nZAMAN EDATLARI(in, on, at)\n\n"
            "In edatı, belli bir zaman periyodunu anlatmak için sıklıkla tercih edilir.\n \n"
            "Haftalardan bahsederken ‘in’ kullanılır. (weeks)\n"
            "Aylardan bahsederken ayların önüne ‘in’ getirilir. (months)\n"
            "Yıllardan bahsederken yılın önüne ‘in’ gelir. (years)\n"
            "Mevsimlerden bahsederken hangi mevsimse onun önüne ‘in’ gelir. (seasons)\n"
            "\n‘On’ edatı, tarih ve günleri anlatırken sıklıkla kullanılır.\n \n"
            "Günlerden önce ‘on’ edatı gelir. (days)\n"
            "Tarihlerden önce gelir.\n"
            "Günün bölümlerinden bahsederken belli bir günün belli bir vaktini anlatmak için ‘on’ kullanılır.\n"
            "\n‘at’ edatı, kesin bir zaman dilimini anlatmak için tercih edilir.\n \n"
            "Kesin bir saati belirtmek için ‘at’ yapısı kullanılır.\n"
            "Gün içerisindeki belli bir zaman dilimi anlatılmak istenildiğinde tercih edilir.\n"
            "Bazı özel kutlama günlerinden önce ‘at’ gelir.\n"
            "Kesin bir zaman dilimi varsa bunun önüne ‘at’ gelir.\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu4 extends StatelessWidget {
  const A1_konu4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('This / That / These / Those'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\n"
            "This →  Bu\n"
            "That →  Su\n"
            "These → Bunlar\n"
            "Those → Sunlar\n\n"
            "This is a red pen. / Bu bir kırmızı kalemdir.\n"
            "These are blue pens. / Bunlar mavi kalemlerdir.\n"
            "This pen is red. / Bu kalem kırmızıdır.\n"
            "These pens are blue. / Bu kalemler mavidir.\n"
            "That is our house. / O bizim evimiz. – Şu bizim evimiz.\n"
            "Those are my shoes. / Şunlar benim ayakkabılarım.\n"
            "Did you do that? / Bunu sen mi yaptın?\n"
            "I’d like to buy these. / Bunları satın almak istiyorum.\n"
            "This party is boring. / Bu parti sıkıcı.\n"
            "That city is crowded. / O şehir kalabalık.\n"
            "These chocolates are delicious. / Bu çikolatalar lezzetli.\n"
            "Those flowers are beautiful. / Şu çiçekler güzel.\n"
            "Look at this newspaper here. / Buradaki bu gazeteye bak.\n"
            "These are my grandparents, and those people over there are my parents.(Bunlar benim büyükbabam ve büyükannem, ve şuradaki insanlar da benim annem-babam.)\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu5 extends StatelessWidget {
  const A1_konu5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('How Much / How Many'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nHOW MUCH\n\n"
            "How Much” soru kalıbı Sayılamayan isimlerin (Uncountable Nouns) miktarını sormak için kullandığımız bir kalıptır. Örneğin “milk (süt)” kelimesi sayılamayan bir isimdir. Elinizde ne kadar süt olduğunu anlatmak için 1 süt, 2 süt yerine 1 bardak süt, 2 şişe süt gibi ifadeler kullanırız. Bu tür sayılamayan nesnelerin miktarını sorarken “How Much” kullanırız. Sayılamayan isimlere bread (ekmek), money (para), rice (pirinç), milk (süt), coffe (kahve), soup (çorba),"
            "tea (çay) gibi kelimeler örnek olarak verilebilir. \n"
            "\nExample\n\n"
            "How much water should I drink?	- Ne kadar su içmeliyim?\n"
            "How much do you want for the hat?	- Şapka için ne kadar istiyorsun?\n"
            "How much do you earn a day?	- Günde ne kadar kazanıyorsun?\n"
            "How much bread do you want to eat?	- Ne kadar ekmek yemek istersin?\n"
            "\nHOW MANY\n\n"
            "“How many” soru kalıbı Sayılabilen İsimlerin (Countable Nouns) miktarını sormak için kullandığımız bir kalıptır. Örneğin “book (kitap)” kelimesi sayılabilen bir isimdir. Kaç kitabınızın olduğunu söylemek için 1 kitap, 2 kitap şeklinde cümleler kurabilirsiniz. Bu tür sayılabilen nesneler için “How many” kullanırız. Sayılabilen isimlere glass (bardak), plate (tabak), necklace (kolye), bottle (şişe), carrot (havuç), photograph (fotoğraf), lesson (ders) gibi kelimeleri örnek olarak verebiliriz. “How many” ile soru sorarken kullandığımız kelimeleri daima çoğul olarak kullanırız.\n"
            "\nExample\n\n"
            "How many books are there in the your room?	- Odanda kaç tane kitap var?\n"
            "How many sisters do you have?	- Kaç tane kız kardeşin var?\n"
            "How many backpacks have you got?	- Kaç tane sırt çantan var?\n"
            "How many dogs are there in the garden?	- Bahçede kaç tane köpek var?\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu6 extends StatelessWidget {
  const A1_konu6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Kişi Zamirleri / İyelik Sıfatları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nKisi Zamirleri\n\n"
            "I	- Ben\n"
            "You	- Sen\n"
            "He	- O (erkek)\n"
            "She	- O (dişi)\n"
            "It	- O (hayvan, bitki, cansız varlık)\n"
            "We	- Biz\n"
            "You	- Siz\n"
            "They	- Onlar\n"
            "\nIyelik Sıfatları\n\n"
            "My (benim)  > Mine (Benimki)\n"
            "Your (senin)  > Yours (Seninki)\n"
            "Her (onun)  > Hers (Onunki)\n"
            "His (onun)  > His (Onunki)\n"
            "Its (onun)  > possessive pronoun hali yoktur.\n"
            "Our (bizim)  > Ours (Bizimki)\n"
            "Your (sizin)  > Yours (Sizinki)\n"
            "Their (onların)  > Theirs (Onlarınki)\n"
            "\nNOT:\n"
            "iyelik sifatlari cümlede hem özne (subject) hem nesne (object) konumunda kullanılabilir.",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu7 extends StatelessWidget {
  const A1_konu7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Bağlaçlar / Soru zamirleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nBAGLACLAR\n\n"
            "For:  çünkü, için\n"
            "And: ve\n"
            "Nor: ne de (olumsuz anlamda kullanılır)\n"
            "But: ama, lakin\n"
            "Or: veya\n"
            "Yet:yinede, halbuki\n"
            "So: bunedenle,buyüzden\n"
            "After: – dan sonra, ardından\n"
            "Before: – dan önce, öncesinde\n"
            "As long as: süresince, -dığı sürece\n"
            " While: -dığı sürece\n"
            "Until: -a kadar\n"
            "Whenever: – dığında\n"
            "When: – dığı zaman\n"
            " While: iken, sırasında\n"
            "Then: sonra\n"
            "Since:- den beri\n"
            "Once: gerçekleşir gerçekleşmez\n"
            "Now:  şu anda, şimdi\n"
            " By the time: -e kadar, -dığı zaman, -meden önce\n"
            "During: süresince, sırasında\n"
            "Immediately: … anda, olur olmaz, -den hemen sonra\n"
            "As if: -miş/-mış gibi, diyelim ki\n"
            " As long as: -dığı sürece, -dığı müddetçe\n"
            "As far as: -e göre, -e kadar, -e derece\n"
            "Only if: yalnızca\n"
            " If only: keşke –ması şartıyla\n"
            " On condition that: –ması şartıyla\n"
            "In the event of: olursa, -dığı takdirde\n"
            "Just as: tam –dığında, gerçekleştiğinde\n"
            "Just in case: gerçekleşirse, -e halinde\n"
            "Supposing that: varsayılırsa, ihtimalinde\n"
            "Unless: olmadıkça, gerçekleşmedikçe\n"
            "\nSORU ZAMIRLERI\n\n"
            "who	- kim, kimi, kime\n"
            "whose	- kimin, kiminki\n"
            "what	- ne\n"
            "which	- hangi, hangisi\n"
            "How much - ne kadar\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu8 extends StatelessWidget {
  const A1_konu8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Would Like Kullanımı'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nWoul Like\n\n"
            "istek bildirmede, sormada, istek göndermede kullanılan “would like” çekimi yapılmayan"
            "bir fiildir. ingilizcede istemek fiili “want” olsa da isteklerin nazikçe karşı"
            "tarafa bildirildiği durumlarda “would like” kullanılmaktadır.\n"
            "\nExample\n\n"
            "-I would like some cheese please. (Biraz peynir istiyorum lütfen)\n"
            "-He would like some coffee (Biraz kahve istiyor)\n"
            "-They would like coke (Onlar kola istiyor)\n"
            "-I would like to meet you (Sizinle tanışmak isterim)\n"
            "-I would like to go to the cinema (Sinemaya gitmek isterim)\n"
            "-He would like to drink milk (Süt içmek istiyor)\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu9 extends StatelessWidget {
  const A1_konu9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Geniş Zaman / Sıklık Zarfları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nSIKLIK ZARFLARI\n\n"
            "Always: daima, sürekli\n"
            "Constantly: daima, sürekli\n"
            "Often: sık sık, çoğu zaman\n"
            "Frequently: sık sık\n"
            "Generally: genellikle\n"
            "Normally: normalde\n"
            "Usually: genellikle\n"
            "Regularly: düzenli olarak\n"
            "Sometimes: bazen\n"
            "Occasionally: ara sıra\n"
            "Infrequently: nadiren\n"
            "Rarely: nadiren\n"
            "Seldom: nadiren\n"
            "Hardly ever: neredeyse hiç\n"
            "Almost never: neredeyse hiç\n"
            "Never: asla, hiçbir zaman\n"
            "Ever: hiç\n"
            "Hourly: her saat, saatte bir\n"
            "Daily: her gün\n"
            "Nightly: her gece\n"
            "Weekly: her hafta\n"
            "Monthly: her ay\n"
            "Yearly: her yıl\n"
            "Annually: her yıl\n"
            "\nGENIS ZAMAN(Simple Present Tense)\n\n"
            "‘Simple Present Tense’ dedigimiz sey, Türkcede ‘Genis Zaman’ anlamına geliyor. ingilizcedeki karşılıgı"
            "da aslında tam olarak bu. ‘Basit Simdiki Zaman’ gibi bir cevrimi olsa da hobilerden, alıskanlıklardan,"
            "genel doğrulardan bahsederken kullanılan,"
            "şu anı degil, genel olarak her zamanı kapsayan bir kullanımı var. \n"
            "\nExample\n\n"
            "-I play tennis. (Tenis oynarım.) – Hobi\n"
            "-She hates broccoli. (O brokoliden nefret eder.) – Sevmediklerimiz\n"
            "-He works in a bank. (O bir bankada çalışır.) – Rutin\n"
            "-I drink coffee every morning. (Her sabah kahve içerim.) – Alışkanlık\n\n"
            "I, You, We, They öznelerinde fiil hiçbir ek almaz.\n"
            "He, She, It yani 3.tekil öznelerinde fiile ‘-s’ takısı gelir.\n"
            "\nExample\n\n"
            "-I work in an office. (Ben, bir ofiste çalışırım.)\n"
            "-She learns French. (O, Fransızca öğrenir.)\n"
            "-John finishes tomorrow. (John, yarın bitirir.)\n"
            "-Maria passes her exams. (Maria, sınavı geçer.)\n"
            "-My son doesn’t live in London. (Oğlum, Londra’da yaşamıyor.)\n"
            "-I don’t play basketball. (Ben, basketbol oynamam.)\n"
            "-He doesn’t catches the train. (O, treni yakalayamaz.)\n"
            "-Does he go to school when the season is autumn? (Mevsim sonbahar olduğunda okula gider mi?)\n"
            "-Does he write an email while the meeting starts? (Toplantı başlarken o bir email yazar mı?)\n"
            "-Do we go to gallery? (Galeriye gider miyiz?)\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu10 extends StatelessWidget {
  const A1_konu10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Şimdiki Zaman / Gelecek Zaman'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nSIMDIKI ZAMAN(Present Continuous Tense)\n\n"
            "O esnada yapılmakta olan eylemleri anlatmak için Present Continuous Tense, yani Simdiki Zaman kullanılır. I, He, She ve It zamirlerinin yanına ''is'', They, You, We zamirlerinin yanına ise ''are'' getirilir. Kurallara uygun bir sekilde cümle kurabilmek için fiilin sonuna -ing eklenmelidir.\n"
            "\nExample\n\n"
            "-am writing articles on different topics. - Farklı konularda makaleler yazıyorum.\n"
            "-He is reading various kinds of books. - Cesit cesit kitaplar okuyor.\n"
            "-They are playing football now. - Simdi futbol oynuyorlar.\n"
            "-She is drinking coffee. - Kahve iciyor.\n"
            "I am not quarreling with you. - Ben seninle tartısmıyorum.\n"
            "-He is not standing. - O ayakta degil.\n"
            "-You are not watching the movie. - Filmi izlemiyorsun.\n"
            "-She isn’t crying. - O aglamıyor.\n"
            "-Is she laughing? Gülüyor mu?\n"
            "-Are they listening to the teacher? - Öğretmeni dinliyorlar mı?\n"
            "-Is the baby drinking his bottle? - Bebek biberonunu içiyor mu?\n"
            "-Are you going? - Gidiyor musun?\n"
            "\nGELECEK ZAMAN(Simple Future Tense)\n\n"
            "Simple Future Tense – ingilizce gelecek zaman ile cümle kurarken 2 adet yardımcı fiil bulunur. ‘’Will’’ ve ‘’Shall’’ bu ingilizce zaman için kullandığımız yardımcı fiili oluşturur. Buna karşın günümüzde çogunlukla will yardımcı fiilinin kullanımının arttığını ‘’shall’’ yardımcı fiilinin ise pek kullanılmadığını söyleyebiliriz.\n"
            "\nExample\n\n"
            "● I will study German – Almanca çalışacağım.\n"
            "● She will sleep now – O şimdi uyuyacak.\n"
            "● He will go to the cinema – O tiyatroya gidecek.\n"
            "● It will rain tomorrow. – Yarın yağmur yağacak.\n"
            "● You will do exactly as I say – Tam olarak söylediğim gibi yapacaksın.\n\n"
            "● I won’t leave until I have seen the manager. – Müdürü görmeden gitmeyeceğim.\n"
            "● The cat won’t eat cat food. – Kedi mama yemiyor.\n"
            "● I won’t drink a cup of coffee – Bir bardak kahve içmeyeceğim.\n"
            "● I won’t go to the cinema – Sinemaya gitmeyeceğim\n"
            "● She won’t study German – Almanca çalışmayacak\n\n"
            "● Will you marry me? – Benimle evlenir misin?\n"
            "● What will you drink at breakfast? – Kahvaltıda ne içeceksin?\n"
            "● Will she do your homework? – O senin ödevini yapacak mı?\n"
            "● When will they go to Paris? Onlar ne zaman Paris’e gidecek?\n"
            "● Will they wash the dishes? – Onlar bulaşıkları yıkayacak mı?\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A1_konu11 extends StatelessWidget {
  const A1_konu11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Geçmiş Zaman'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nGECMIS ZAMAN(Simple Past Tense)\n\n"
            "\nOlumlu Cümleler\n\n"
            "ingilizce geçmis zaman olumlu bir cümle icinde kullanılırken öznenin ardından fiilin 2. hali kullanılır. Simple Past Tense’de fiilin ikinci hali -to be fiili haricinde özneye göre degisiklik göstermez.\n"
            "● I played football last day.\n"
            "● He played tennis last week.\n"
            "● I was in Italy last day.\n"
            "\nOlumsuz Cümleler\n\n"
            "ingilizce geçmis zaman olumsuz bir cümle içinde kullanılırken yardımcı fiil olan did olumsuzluk eki de alarak ‘’did not’’ ya da ‘’didn’t biçiminde kullanılır. Simple past tense olumsuz cümlelerde fiil ise 1. hali ile kullanılır.\n"
            "● I didn’t play football\n"
            "● He didn’t play football\n"
            "● They didn’t go to the theatre\n"
            "\nSoru Cümleleri\n\n"
            "● Did you play football last day?\n"
            "● Did they lose the match?\n"
            "● Did he clean his home?\n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

//A2 KONULARI

class A2_konu1 extends StatelessWidget {
  const A2_konu1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Comparatives / Superlatives'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu2 extends StatelessWidget {
  const A2_konu2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('As + adjective + as'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu3 extends StatelessWidget {
  const A2_konu3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('To Be fiili ve Tüm Kullanımları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu4 extends StatelessWidget {
  const A2_konu4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('A / An / The'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu5 extends StatelessWidget {
  const A2_konu5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Would Like To'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu6 extends StatelessWidget {
  const A2_konu6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Gerund / Infinitive'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu7 extends StatelessWidget {
  const A2_konu7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Zarflar'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu8 extends StatelessWidget {
  const A2_konu8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Used to Kullanımı'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu9 extends StatelessWidget {
  const A2_konu9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('When / While'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu10 extends StatelessWidget {
  const A2_konu10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Present Perfect Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class A2_konu11 extends StatelessWidget {
  const A2_konu11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('If Clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

//B1 KONULARI

class B1_konu1 extends StatelessWidget {
  const B1_konu1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Present Perfect Continuous Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu2 extends StatelessWidget {
  const B1_konu2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Past Perfect Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu3 extends StatelessWidget {
  const B1_konu3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Be Going To Kalıbı ve Kullanımı'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu4 extends StatelessWidget {
  const B1_konu4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Future Continuous Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu5 extends StatelessWidget {
  const B1_konu5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Modals'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu6 extends StatelessWidget {
  const B1_konu6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('İzin ve Rica Cümleleri / Yetenek İfadeleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu7 extends StatelessWidget {
  const B1_konu7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Passive Voice'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu8 extends StatelessWidget {
  const B1_konu8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Relative Clauses Kullanımı'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu9 extends StatelessWidget {
  const B1_konu9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Noun Clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu10 extends StatelessWidget {
  const B1_konu10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Indirect Questions'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B1_konu11 extends StatelessWidget {
  const B1_konu11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('So do I / Neither do I Kalıpları Kullanımı'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

//B2 KONULARI

class B2_konu1 extends StatelessWidget {
  const B2_konu1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('As…as Yapıs'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu2 extends StatelessWidget {
  const B2_konu2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Both / neither nor / not only… but also / either … or'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu3 extends StatelessWidget {
  const B2_konu3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Wish Clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu4 extends StatelessWidget {
  const B2_konu4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Causatives'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu5 extends StatelessWidget {
  const B2_konu5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Zıt Durumları Birbirine Bağlayan Kelimeler'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu6 extends StatelessWidget {
  const B2_konu6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Relative Clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu7 extends StatelessWidget {
  const B2_konu7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Noun clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu8 extends StatelessWidget {
  const B2_konu8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Indirect questions'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}

class B2_konu9 extends StatelessWidget {
  const B2_konu9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text('Reported speech'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Text(
            "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus\n"
            " tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis\n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis \n"
            "auctor. Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, \n"
            "feugiat non nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor \n"
            "tortor commodo lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. \n"
            "Aliquam eget nulla eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed \n"
            "cursus pharetra. Sed ac aliquet mi. Donec interdum est dolor. Suspendisse potenti."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed nisl vitae lectus dapibus \n"
            "tempor at eu libero. Nam tincidunt dolor sagittis finibus mollis. Donec congue lobortis auctor. \n"
            "Suspendisse et magna eget felis dapibus varius a ut justo. Curabitur lacus urna, feugiat non \n"
            "nunc et, tincidunt auctor est. Nunc varius, purus non placerat cursus, dolor tortor commodo \n"
            "lorem, a iaculis metus sem sed mi. Mauris accumsan tincidunt pellentesque. Aliquam eget nulla \n"
            "eget ex sodales rutrum vitae sit amet diam. Curabitur rhoncus quam sed cursus pharetra. Sed ac \n",
            style: TextStyle(fontSize: 20, fontFamily: 'Handlee'),
          ),
        ),
      ),
    );
  }
}
