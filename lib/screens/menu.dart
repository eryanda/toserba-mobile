import 'package:flutter/material.dart';
import 'package:toserba_mobile/widgets/left_drawer.dart';
import 'package:toserba_mobile/widgets/shop_card.dart';

import 'package:toserba_mobile/screens/shoplist_form.dart';
import 'package:toserba_mobile/screens/shoplist_form.dart';
import 'package:toserba_mobile/screens/list_product.dart';
import 'package:toserba_mobile/screens/login.dart';

import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);
  final List<ShopItem> items = [
    ShopItem("Lihat Produk", Icons.checklist, Colors.deepOrange),
    ShopItem("Tambah Produk", Icons.add_shopping_cart, Colors.deepPurple),
    ShopItem("Logout", Icons.logout, Color.fromARGB(255, 90, 23, 20)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'Toserba',
        ),
      ),
      body: SingleChildScrollView(
        // Widget wrapper yang dapat discroll
        child: Padding(
          padding: const EdgeInsets.all(10.0), // Set padding dari halaman
          child: Column(
            // Widget untuk menampilkan children secara vertikal
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                // Widget Text untuk menampilkan tulisan dengan alignment center dan style yang sesuai
                child: Text(
                  'Toko Serba Ada', // Text yang menandakan toko
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Grid layout
              GridView.count(
                // Container pada card kita.
                primary: true,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 3,
                shrinkWrap: true,
                children: items.map((ShopItem item) {
                  // Iterasi untuk setiap item
                  return ShopCard(item);
                }).toList(),
              ),
            ],
          ),
        ),
      ),
      drawer: const LeftDrawer(),
    );
  }
}

// class ShopCard extends StatelessWidget {
//   final ShopItem item;

//   const ShopCard(this.item, {super.key}); // Constructor

//   @override
//   Widget build(BuildContext context) {
//     final request = context.watch<CookieRequest>();
//     return Material(
//       color: Colors.indigo,
//       child: InkWell(
//         // Area responsive terhadap sentuhan
//         onTap: () async {
//           // Memunculkan SnackBar ketika diklik
//           ScaffoldMessenger.of(context)
//             ..hideCurrentSnackBar()
//             ..showSnackBar(SnackBar(
//                 content: Text("Kamu telah menekan tombol ${item.name}!")));
//           // Navigate ke route yang sesuai (tergantung jenis tombol)
//           if (item.name == "Tambah Produk") {
//             Navigator.push(context,
//                 MaterialPageRoute(builder: (context) => const ShopFormPage()));
//           }
//           else if (item.name == "Lihat Produk") {
//           Navigator.push(context,
//             MaterialPageRoute(builder: (context) => const ProductPage()));
//           }
//           else if (item.name == "Logout") {
//           final response = await request.logout(
//               // TODO: Ganti URL dan jangan lupa tambahkan trailing slash (/) di akhir URL!
//               "http://127.0.0.1:8000/auth/logout/");
//           String message = response["message"];
//           if (response['status']) {
//             String uname = response["username"];
//             ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//               content: Text("$message Sampai jumpa, $uname."),
//             ));
//             Navigator.pushReplacement(
//               context,
//               MaterialPageRoute(builder: (context) => const LoginPage()),
//             );
//           } else {
//             ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//               content: Text("$message"),
//             ));
//           }
//         }
//         },
//         child: Container(
//           // Container untuk menyimpan Icon dan Text
//           padding: const EdgeInsets.all(8),
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(
//                   item.icon,
//                   color: Colors.white,
//                   size: 30.0,
//                 ),
//                 const Padding(padding: EdgeInsets.all(3)),
//                 Text(
//                   item.name,
//                   textAlign: TextAlign.center,
//                   style: const TextStyle(color: Colors.white),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }