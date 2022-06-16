import 'package:flutter/material.dart';

void main() {
  runApp(YoutubeUiApp());
}

class YoutubeUiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Youtube Ui',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: YoutubeUiPage(),
    );
  }
}

class YoutubeUiPage extends StatefulWidget {
  @override
  State<YoutubeUiPage> createState() => _YoutubeUiPageState();
}

class _YoutubeUiPageState extends State<YoutubeUiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   actions: [
      //     Image.asset(
      //       'logo-youtube.png',
      //       height: MediaQuery.of(context).size.height,
      //       width: MediaQuery.of(context).size.width,
      //     )
      //   ],
      // ),
      // drawer: Drawer(
      //   child: ListView(
      //     children: [
      //       ListTile(
      //         iconColor: Colors.white,
      //         leading: Icon(Icons.home_filled),
      //         onTap: () {},
      //         title: Text('Início', textAlign: TextAlign.start),
      //       ),
      //       ListTile(
      //         iconColor: Colors.white,
      //         leading: Icon(Icons.video_library_outlined),
      //         onTap: () {},
      //         title: Text('Biblioteca', textAlign: TextAlign.start),
      //       ),
      //       ListTile(
      //         iconColor: Colors.white,
      //         leading: Icon(Icons.abc),
      //         onTap: () {},
      //         title: Text('Shorts', textAlign: TextAlign.start),
      //       ),
      //       ListTile(
      //         iconColor: Colors.white,
      //         leading: Icon(Icons.video_settings_outlined),
      //         onTap: () {},
      //         title: Text('Inscrições', textAlign: TextAlign.start),
      //       ),
      //     ],
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Scrollbar(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.transparent,
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu_rounded,
                        size: 22,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Image.asset('logo-youtube.png',
                              height: MediaQuery.of(context).size.height, width: 42),
                          Image.asset(
                            'logo_you.png',
                            height: 26,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250, top: 5),
                      child: Container(
                        color: Color.fromARGB(255, 95, 95, 95),
                        height: 40,
                        width: 450,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.8),
                              child: Container(
                                color: Color.fromARGB(192, 0, 0, 0),
                                height: 39,
                                width: 400,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 6,
                              ),
                              child: IconButton(
                                alignment: Alignment.topCenter,
                                onPressed: () {},
                                icon: Icon(
                                  Icons.search,
                                  size: 24,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: MediaQuery.of(context).size.height,
                        width: 60,
                        decoration:
                            BoxDecoration(borderRadius: BorderRadius.circular(200), color: Colors.black87),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.mic_outlined,
                            size: 21,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0),
                      child: IconButton(onPressed: () {}, icon: Icon(Icons.grid_on_rounded)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_outlined)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 1.0),
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(primary: Colors.transparent),
                        onPressed: () {},
                        icon: Icon(
                          Icons.person_outline_rounded,
                          color: Colors.blue,
                          size: 26,
                        ),
                        label: Text(
                          'FAZER LOGIN',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                color: Colors.black26,
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Tudo',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Jogos',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Ao vivo',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Motivação',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Escola',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Dragon Ball',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Batidas',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Músicas',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Enviados Recentemente',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Lista de Reprodução',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Funk Carioca',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Rock Alternativo',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Anime Music Video',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Mixes',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Programa de computador',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Física',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Trailer',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'DC Comics',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Marvel',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration:
                              BoxDecoration(borderRadius: BorderRadius.circular(14), color: Colors.black26),
                          child: TextButton(
                              child: Text(
                                'Assistidos',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {}),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 170, top: 25),
                child: Wrap(
                  children: [
                    Container(),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Container(
                        color: Colors.grey,
                        height: 150,
                        width: 270,
                        child: Column(
                          children: [],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Container(
                        color: Colors.grey,
                        height: 150,
                        width: 270,
                        child: Column(
                          children: [],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Container(
                        color: Colors.grey,
                        height: 150,
                        width: 270,
                        child: Column(
                          children: [],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Container(
                        color: Colors.grey,
                        height: 150,
                        width: 270,
                        child: Column(
                          children: [],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 150,
                      width: 270,
                      child: Column(
                        children: [],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
