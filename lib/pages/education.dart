  import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jember_save_guard/widget/berita.dart';

class Education extends StatelessWidget {
  const Education({super.key});

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
                      "Emergency Education",
                      style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    trailing: const Icon(
                      Icons.book,
                      color: Colors.white,
                      size: 42,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                berita(
                  gambar: "lib/asets/gambar1.png",
                  title:
                      "Hal-hal yang harus kamu lakukan apabila terdapat seseorang yang kejang !",
                  nama: "Matt Villano",
                ),
                const SizedBox(
                  height: 16,
                ),
                berita(
                  gambar: "lib/asets/gambar1.png",
                  title:
                      "Hal-hal yang harus kamu lakukan apabila terdapat seseorang yang kejang !",
                  nama: "Matt Villano",
                ),
                const SizedBox(
                  height: 16,
                ),
                berita(
                  gambar: "lib/asets/gambar1.png",
                  title:
                      "Hal-hal yang harus kamu lakukan apabila terdapat seseorang yang kejang !",
                  nama: "Matt Villano",
                ),
                const SizedBox(
                  height: 16,
                ),
                berita(
                  gambar: "lib/asets/gambar1.png",
                  title:
                      "Hal-hal yang harus kamu lakukan apabila terdapat seseorang yang kejang !",
                  nama: "Matt Villano",
                ),
                const SizedBox(
                  height: 16,
                ),
                berita(
                  gambar: "lib/asets/gambar1.png",
                  title:
                      "Hal-hal yang harus kamu lakukan apabila terdapat seseorang yang kejang !",
                  nama: "Matt Villano",
                ),
                const SizedBox(
                  height: 16,
                ),
                berita(
                  gambar: "lib/asets/gambar1.png",
                  title:
                      "Hal-hal yang harus kamu lakukan apabila terdapat seseorang yang kejang !",
                  nama: "Matt Villano",
                ),
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
                icon: Icon(Icons.book, color: Color.fromRGBO(0, 74, 173, 1)),
                label: "Education"),
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled,
                    color: Color.fromRGBO(196, 196, 196, 2)),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper_rounded,
                    color: Color.fromRGBO(196, 196, 196, 2)),
                label: "News"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Color.fromRGBO(196, 196, 196, 2),
                ),
                label: "Profile"),
          ],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.blue,
        ),
      ),
    );
  }
}
