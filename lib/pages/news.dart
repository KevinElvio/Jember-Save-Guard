import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jember_save_guard/widget/news.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          showUnselectedLabels: true,
          showSelectedLabels: true,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color.fromRGBO(153, 153, 153, 1), Colors.white])),
          ),
          leading: Container(
            child: Image.asset(
              "lib/asets/logo.png",
              fit: BoxFit.none,
            ),
          ),
          title: RichText(
            text: TextSpan(
                text: "Jember-",
                style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
                children: [
                  TextSpan(
                    text: "Safe Guard",
                    style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: const Color.fromRGBO(0, 74, 173, 1)),
                  )
                ]),
          ),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 6,
                ),
                Container(
                  height: 60,
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromRGBO(0, 74, 173, 1),
                  ),
                  child: ListTile(
                    title: Text(
                      "News",
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    trailing: const Icon(
                      Icons.newspaper_outlined,
                      color: Colors.white,
                      size: 42,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
                const SizedBox(
                  height: 16,
                ),
                news(
                    gambar: "lib/asets/gambar3.png",
                    title:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !",
                    nama: "by Ryan Browne - Sabtu, 27 April 2024",
                    deskripsi:
                        "Mafia begal Ditangkap pagi ini pada pukul 09.00 , Kapolsek Jember siapkan pernyataan untuk pers !"),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.add_call,
                    color: Color.fromRGBO(196, 196, 196, 2)),
                label: "Hotline"),
            BottomNavigationBarItem(
                icon: Icon(Icons.location_on,
                    color: Color.fromRGBO(196, 196, 196, 2)),
                label: "Zone"),
            BottomNavigationBarItem(
                icon: Icon(Icons.book, color: Color.fromRGBO(196, 196, 196, 2)),
                label: "Education"),
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled,
                    color: Color.fromRGBO(196, 196, 196, 2)),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper_rounded,
                    color: Color.fromRGBO(0, 74, 173, 1)),
                label: "News"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Color.fromRGBO(196, 196, 196, 2),
                ),
                label: "Profile"),
          ],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.grey,
        ),
      ),
    );
  }
}
