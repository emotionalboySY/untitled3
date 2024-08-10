import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple), useMaterial3: true, fontFamily: "Pretendard"),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 100),
                // ]
                fontWeight: FontWeight.w100,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 200),
                // ]
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 300),
                // ]
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 400),
                // ]
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 500),
                // ]
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 600),
                // ]
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 700),
                // ]
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 800),
                // ]
                fontWeight: FontWeight.w800,
              ),
            ),
            Text(
              '텍스트 체크용 문장입니다',
              style: TextStyle(
                fontSize: 30,
                // fontVariations: <FontVariation>[
                //   const FontVariation('wght', 900),
                // ]
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
