import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);
  RxInt currentIndex = 0.obs;

  void changeIndex(int index) {
    currentIndex.value =
        index; // Menggunakan .value untuk mengakses dan memperbarui nilai RxInt
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> Widgets = [
      SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15),
                child: Container(
                  width: 200, // Atur lebar rectangle sesuai kebutuhan
                  height: 150, // Atur tinggi rectangle sesuai kebutuhan
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromRGBO(7, 89, 230, 1),
                        Color.fromARGB(255, 169, 216, 255)
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ), // Ganti dengan warna yang Anda inginkan
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 150, // Atur lebar rectangle sesuai kebutuhan
                        height: 120, // Atur tinggi rectangle sesuai kebutuhan
                        margin: const EdgeInsets.only(right: 5.0),
                        decoration: BoxDecoration(
                          color: Colors
                              .white, // Ganti dengan warna yang Anda inginkan
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Spesial Diskon",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  fontFamily: 'Lexend'),
                            ),
                            Text(
                              "Minggu ini",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  fontFamily: 'Lexend'),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "50%",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  fontFamily: 'Lexend'),
                            ),
                            Text(
                              "OFF",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  fontFamily: 'Lexend'),
                            ),
                          ],
                        ),
                      ),
                      Image.asset("assets/gambar/mouse.png",
                          width: 140, height: 140)
                    ],
                  ),
                ),
              ),
          SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(top: 15, left: 15.0, right: 15),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // Kode yang akan dijalankan saat tombol ditekan
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                          255, 175, 222, 236), // Ganti dengan warna yang Anda inginkan
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.keyboard,
                          color: Color.fromARGB(255, 0, 65, 90),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Keyboard",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 65, 90),
                              fontFamily: 'Lexend'),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // Kode yang akan dijalankan saat tombol ditekan
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                          255, 201, 175, 236), // Ganti dengan warna yang Anda inginkan
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.mouse,
                          color: Color.fromARGB(255, 50, 0, 90),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Mouse",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 54, 0, 90),
                              fontFamily: 'Lexend'),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // Kode yang akan dijalankan saat tombol ditekan
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                          255, 236, 175, 193), // Ganti dengan warna yang Anda inginkan
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.desktop_mac,
                          color: Color.fromARGB(255, 90, 0, 50),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Desktop",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 90, 0, 45),
                              fontFamily: 'Lexend'),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // Kode yang akan dijalankan saat tombol ditekan
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                          255, 236, 215, 175), // Ganti dengan warna yang Anda inginkan
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.gamepad,
                          color: Color.fromARGB(255, 90, 51, 0),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Gamepad",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 90, 51, 0),
                              fontFamily: 'Lexend'),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
              Column(
                mainAxisAlignment : MainAxisAlignment.center,
                children: const [
                  SizedBox(height:15),
                  Text("━━━━    Kamu Pasti Suka   ━━━━ ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Lexend'))],),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor:
                                  const Color.fromARGB(166, 92, 209, 218),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/Keyboard.png",
                                    width: 140, height: 140),
                                Column(
                                  children: const [
                                    Text(
                                      "RP 450.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "Vortex Series VX5 PRO",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor: const Color.fromARGB(166, 121, 224, 255),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/HeadphoneBox.png",
                                    width: 150, height: 150),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      "RP 400.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "Logitech G635",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor: const Color.fromARGB(166, 255, 101, 101),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/MSI.png",
                                    width: 140, height: 140),
                                Column(
                                  children: const [
                                    Text(
                                      "RP 3.535.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "MSI Optix MAG 241C ",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor: const Color.fromARGB(166, 255, 173, 224),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/KeyboardP.png",
                                    width: 150, height: 150),
                                Column(
                                  children: const [
                                    Text(
                                      "RP 315.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "Reddragon K617 - PINK",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              Column(
                mainAxisAlignment : MainAxisAlignment.center,
                children: const [
                  Text("━━━━    Produk Unggulan   ━━━━ ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Lexend'))],),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15.0,top : 15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor:
                                  const Color.fromARGB(166, 243, 169, 72),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/AOC.png",
                                    width: 140, height: 140),
                                Column(
                                  children: const [
                                    Text(
                                      "RP 3.500.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "AOC Q27G2SD ",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor: const Color.fromARGB(166, 255, 121, 121),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/Legion.png",
                                    width: 150, height: 150),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "RP 3.500.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "LEGION Y25F",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor: const Color.fromARGB(166, 61, 255, 61),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/RazerWolv.png",
                                    width: 140, height: 140),
                                Column(
                                  children: const [
                                    Text(
                                      "RP 780.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "Razer Wolverine",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right :15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(180, 250),
                              backgroundColor: const Color.fromARGB(166, 173, 255, 241),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/Xiera.png",
                                    width: 150, height: 150),
                                Column(
                                  children: const [
                                    Text(
                                      "RP 310.000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Secular'),
                                    ),
                                    Text(
                                      "Rexus Xiera X16",
                                      style: TextStyle(fontFamily: 'Secular'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              Column(
                mainAxisAlignment : MainAxisAlignment.center,
                children: const [
                  SizedBox(height:15),
                  Text("━━━━    Mitra   ━━━━ ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Lexend'))],),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Container(
                              width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                              height: 100, // Atur tinggi rectangle sesuai kebutuhan
                              decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 216, 216, 216), // Ganti dengan warna yang Anda inginkan
                              borderRadius: BorderRadius.circular(5.0),
                              ),
                              child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/rexus.png",
                                    width: 80, height: 80),])
                              ),
                        Container(
                              width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                              height: 100, // Atur tinggi rectangle sesuai kebutuhan
                              decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 175, 175), // Ganti dengan warna yang Anda inginkan
                              borderRadius: BorderRadius.circular(5.0),
                              ),
                              child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/rog.png",
                                    width: 80, height: 80),])
                              ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                            width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                            height: 100, // Atur tinggi rectangle sesuai kebutuhan
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 185, 215, 255), // Ganti dengan warna yang Anda inginkan
                              borderRadius: BorderRadius.circular(5.0),
                              ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/logitech.png",
                                    width: 80, height: 80),])
                            ),
                      Container(
                            width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                            height: 100, // Atur tinggi rectangle sesuai kebutuhan
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 227, 175), // Ganti dengan warna yang Anda inginkan
                              borderRadius: BorderRadius.circular(5.0),
                              ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/gambar/aerocool.png",
                                    width: 80, height: 80),])
                            ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top : 10,bottom :10.0),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom :10.0),
                child: Text("Riwayat Pencarian",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Lexend')),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 3,
                child: ListView(
                  children: <Widget>[
                    ListTile(
                      leading: Image.asset('assets/gambar/AOC.png'),
                      title: const Text('AOC Q27G2SDE'),
                      subtitle: const Text('Rp 3.500.000'),
                    ),
                    ListTile(
                      leading: Image.asset('assets/gambar/GX300.png'),
                      title: const Text('Rexus GX300'),
                      subtitle: const Text('Rp 450.000'),
                    ),
                    ListTile(
                      leading: Image.asset('assets/gambar/RazerKaira.png'),
                      title: const Text('Razer Kaira Pro'),
                      subtitle: const Text('Rp 2.500.000'),
                    ),
                    ListTile(
                      leading: Image.asset('assets/gambar/RexusDaxaAsteri.png'),
                      title: const Text('Rexus Daxa Asteria'),
                      subtitle: const Text('Rp 521.000'),
                    ),
                    ListTile(
                      leading: Image.asset('assets/gambar/RexusDaxaSaturn.png'),
                      title: const Text('Rexus Daxa Saturn'),
                      subtitle: const Text('Rp 649.000'),
                    ),
                    // Tambahkan item ListView lain di sini...
                  ],
                ),
              ),
              Column(
                    mainAxisAlignment : MainAxisAlignment.center,
                    children: const [
                      SizedBox(height:15),
                      Text("Rekomendasi Untukmu",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Lexend'))],),
              Padding(
                padding: const EdgeInsets.only(top:15.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                          height: 120, // Atur tinggi rectangle sesuai kebutuhan
                          decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 175, 219, 255), // Ganti dengan warna yang Anda inginkan
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                          child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Image.asset("assets/gambar/HeadphoneBox.png",
                          width: 80, height: 80),
                          const Text("Logitech G635 ",style: TextStyle(fontFamily: 'Secular'),),
                          ])
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                          height: 120, // Atur tinggi rectangle sesuai kebutuhan
                          decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 191, 175), // Ganti dengan warna yang Anda inginkan
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                          child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Image.asset("assets/gambar/Legion.png",
                          width: 80, height: 80),
                          const Text("Legion Y25F",style: TextStyle(fontFamily: 'Secular'),),
                          ])
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                                width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                                height: 120, // Atur tinggi rectangle sesuai kebutuhan
                                decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 194, 255, 175), // Ganti dengan warna yang Anda inginkan
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                                child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Image.asset("assets/gambar/RazerWolv.png",
                                width: 80, height: 80),
                                const Text("Razer Wolverine",style: TextStyle(fontFamily: 'Secular'),),
                                ])
                                
                              ),
                          Container(
                                width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                                height: 120, // Atur tinggi rectangle sesuai kebutuhan
                                decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 175, 243, 255), // Ganti dengan warna yang Anda inginkan
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                                child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Image.asset("assets/gambar/Keyboard.png",
                                width: 80, height: 80),
                                const Text("Vortex Series VX5",style: TextStyle(fontFamily: 'Secular'),),
                                ])
                              ),
                        ],
                      ),
                    ),
                  ],
                ),
                
              ),
            ],
          ),
        ),
      ),
      SingleChildScrollView(
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                  height: 200, // Atur tinggi rectangle sesuai kebutuhan
                  decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 2, 58, 155), // Ganti dengan warna yang Anda inginkan
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.account_circle_rounded,size: 125,color: Colors.white,),
                      Text("Sayid Achmad",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Lexend',color: Colors.white)),
                      ],
                    ),),
                Padding(
                  padding: const EdgeInsets.only(top:15.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/2.25,
                            height: MediaQuery.of(context).size.width/2.75,
                            decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 166, 0),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                            child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                            Icon(FontAwesomeIcons.bagShopping,size: 70,color: Colors.white,),
                            Text("Pesanan Saya",style: TextStyle(fontFamily: 'Secular',color: Colors.white,fontSize: 20),),
                            ])
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/2.25,
                            height: MediaQuery.of(context).size.width/2.75,
                            decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 124, 66, 0),
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                            child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                            Icon(FontAwesomeIcons.cartShopping,size: 70,color: Colors.white,),
                            Text("Keranjang Saya",style: TextStyle(fontFamily: 'Secular',color: Colors.white,fontSize: 20),),
                            ])
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                  width: MediaQuery.of(context).size.width/2.25,
                                  height: MediaQuery.of(context).size.width/2.75,
                                  decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 0, 60, 255),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                  child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: const [
                                  Icon(FontAwesomeIcons.solidCircleQuestion,size: 70,color: Colors.white,),
                                  Text("Pusat Bantuan",style: TextStyle(fontFamily: 'Secular',color: Colors.white,fontSize: 20),),
                                  ])
                                  
                                ),
                            Container(
                                  width: MediaQuery.of(context).size.width/2.25, // Atur lebar rectangle sesuai kebutuhan
                                  height: MediaQuery.of(context).size.width/2.75, // Atur tinggi rectangle sesuai kebutuhan
                                  decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 255, 0, 212), // Ganti dengan warna yang Anda inginkan
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                  child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: const [
                                  Icon(FontAwesomeIcons.solidHeart,size: 70,color: Colors.white,),
                                  Text("Favorit Saya",style: TextStyle(fontFamily: 'Secular',color: Colors.white,fontSize: 20),),
                                  ])
                                ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  
                ),
              ],
            ),
          ],
        ),
      )
    ];

    return Scaffold(
      appBar: AppBar(
        actions: [
          Obx(
            () {
              if (currentIndex == 0) {
                return IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.cartShopping,
                    color: Color.fromARGB(255, 2, 58, 155),
                  ),
                  onPressed: () {},
                );
              } 
              else if(currentIndex == 1){
                return IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.magnifyingGlass,
                    color: Color.fromARGB(255, 2, 58, 155),
                  ),onPressed: () {},
                );
              }
              else {
                return Container();
              }
            },
          ),
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(() {
              if(currentIndex == 0){
              return Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Image.asset('assets/gambar/Gamepad.png',
                      width: 208 / 2.5, height: 127 / 2.5, fit: BoxFit.cover),);
              }
              else if(currentIndex == 1) {
                return Container();
              }
              else {
                return const Text("Profil Saya",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,fontFamily: 'Lexend',color: Color.fromARGB(255, 0, 0, 0)),);
              }
                  
                  }),
          ],
        ),
        flexibleSpace: Obx(() { 
                if(currentIndex == 1){
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width /20 ,right: MediaQuery.of(context).size.width/74.34,top: MediaQuery.of(context).size.width /20),
                        
                        child: const TextField(
                          decoration: InputDecoration(
                            hintText: 'Cari...',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                  ],
                );}
                  else {
                    return Container();
                  }
            }
          ),
        elevation: 0,
        toolbarHeight: 75,
        backgroundColor: const Color.fromARGB(0, 255, 255, 255),
      ),
      body: Obx(() {
        int current = currentIndex.value;
        return Widgets[current];
      }),
      bottomNavigationBar: ConvexAppBar(
        backgroundColor: const Color.fromARGB(255, 2, 58, 155),
        activeColor: Colors.white,
        color: const Color.fromARGB(255, 176, 239, 255),
        style: TabStyle.reactCircle,
        items: const [
          TabItem(icon: Icons.home),
          TabItem(icon: Icons.search),
          TabItem(icon: Icons.account_circle_rounded),
        ],
        initialActiveIndex: 0,
        onTap: (int i) {
          changeIndex(i);
        },
      ),
    );
  }
}
