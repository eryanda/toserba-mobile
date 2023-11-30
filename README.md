**Tugas 7**

Checklist untuk tugas ini adalah sebagai berikut:

 v Membuat sebuah program Flutter baru dengan tema inventory seperti tugas-tugas sebelumnya.
 v Membuat tiga tombol sederhana dengan ikon dan teks untuk:
 v Melihat daftar item (Lihat Item)
 v Menambah item (Tambah Item)
 v Logout (Logout)
 v Memunculkan Snackbar dengan tulisan:
    - "Kamu telah menekan tombol Lihat Item" ketika tombol Lihat Item ditekan.
    - "Kamu telah menekan tombol Tambah Item" ketika tombol Tambah Item ditekan.
    - "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan.
 v Menjawab beberapa pertanyaan berikut pada README.md pada root folder.

    1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?

Dalam konteks pengembangan aplikasi Flutter, perbedaan utama antara stateless dan stateful widget adalah:

1. **Stateless Widget**: Stateless widget adalah widget yang tidak dapat berubah dan tidak akan pernah berubah, sifatnya mutlak dan tidak dapat diganggu gugat. Stateless widget merupakan widget yang dimuat secara statis dimana seluruh konfigurasi yang dimuat didalamnya telah diinisiasikan sejak awal widget tersebut dimuat. Contohnya, jika kita memiliki suatu widget yang didalamnya terdapat teks "Angka : 1", maka dari mulai widget tersebut dimuat hingga aplikasi berjalan isi dari widget tersebut tidak akan berubah, isinya akan tetap "Angka : 1". Stateless widget cocok kita gunakan ketika kita hanya perlu menampilkan data yang sifatnya statis atau tidak perlu adanya perubahan nilai.

2. **Stateful Widget**: Stateful widget merupakan suatu widget yang sifatnya dinamis atau dapat berubah-ubah, kebalikan dari stateless widget¹. Stateful widget dapat mengubah atau mengupdate tampilan, menambah widget lainnya, mengubah nilai variabel, icon, warna dan masih banyak lagi¹. Stateful widget dapat mengubah dirinya kapanpun dibutuhkan berdasarkan action dari pengguna atau bahkan ketika terjadi perubahan data dari sisi database¹.

Jadi, pilihan antara menggunakan stateless atau stateful widget tergantung pada kebutuhan aplikasi Anda. Jika Anda perlu menampilkan data yang sifatnya statis dan tidak perlu adanya perubahan nilai, gunakan stateless widget. Namun, jika Anda perlu widget yang dapat berubah-ubah berdasarkan interaksi pengguna atau perubahan data, gunakan stateful widget.

Source:

(1) Mengenal Stateless dan Stateful Widget Pada Flutter. https://www.depotkode.com/perbedaan-stateless-dan-stateful-pada-flutter/.

(2) Tutorial Flutter #3 - Perbedaan Stateless Widget dan Statefull Widget .... https://blog.rumahcoding.co.id/tutorial-flutter-3-perbedaan-stateless-widget-dan-statefull-widget/.

(3) Belajar Flutter Basic #6: Stateless & Stateful Widget. https://daengweb.id/belajar-flutter-basic-6-stateless-stateful-widget.

(4) Flutter: Perbedaan StatelessWidget dan StatefulWidget. https://yogabayuap.com/flutterperbedaan-statelesswidget-dan-statefullwidget/.
    
    2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.

1. **Container**: Widget ini sering digunakan untuk mengatur layout. Container memungkinkan Anda untuk mengontrol margin, padding, warna latar belakang, dan banyak lagi.

2. **Row dan Column**: Widget ini digunakan untuk mengatur layout secara horizontal dan vertikal.

3. **Stack**: Widget ini memungkinkan Anda menumpuk beberapa widget di atas satu sama lain.

4. **Text**: Widget ini digunakan untuk menampilkan teks.

5. **Icon**: Widget ini digunakan untuk menampilkan ikon.

6. **Image**: Widget ini digunakan untuk menampilkan gambar.

7. **FlatButton**: Widget ini digunakan untuk membuat tombol datar.

 v Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)

  Membuat sebuah program Flutter baru dengan tema inventory seperti tugas-tugas sebelumnya.
  Membuat tiga tombol sederhana dengan ikon dan teks untuk:
  Melihat daftar item (Lihat Item)
  Menambah item (Tambah Item)
  Logout (Logout)
  Memunculkan Snackbar dengan tulisan:
    - "Kamu telah menekan tombol Lihat Item" ketika tombol Lihat Item ditekan.
    - "Kamu telah menekan tombol Tambah Item" ketika tombol Tambah Item ditekan.
    - "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan.

**Tugas 8**

Checklist untuk tugas ini adalah sebagai berikut:

 v Membuat minimal satu halaman baru pada aplikasi, yaitu halaman formulir tambah item baru dengan ketentuan sebagai berikut:

    v Memakai minimal tiga elemen input, yaitu name, amount, description. Tambahkan elemen input sesuai dengan model pada aplikasi tugas Django yang telah kamu buat.
    
    v Memiliki sebuah tombol Save.

    v Setiap elemen input di formulir juga harus divalidasi dengan ketentuan sebagai berikut:

        v Setiap elemen input tidak boleh kosong.

        v Setiap elemen input harus berisi data dengan tipe data atribut modelnya.

 v Mengarahkan pengguna ke halaman form tambah item baru ketika menekan tombol Tambah Item pada halaman utama.

 v Memunculkan data sesuai isi dari formulir yang diisi dalam sebuah pop-up setelah menekan tombol Save pada halaman formulir tambah item baru.

 v Membuat sebuah drawer pada aplikasi dengan ketentuan sebagai berikut:

    v Drawer minimal memiliki dua buah opsi, yaitu Halaman Utama dan Tambah Item.

    v Ketika memiih opsi Halaman Utama, maka aplikasi akan mengarahkan pengguna ke halaman utama.

    v Ketika memiih opsi (Tambah Item), maka aplikasi akan mengarahkan pengguna ke halaman form tambah item baru.

 v Menjawab beberapa pertanyaan berikut pada README.md pada root folder (silakan modifikasi README.md yang telah kamu buat sebelumnya; tambahkan subjudul untuk setiap tugas).

    1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

Dalam Flutter, `Navigator.push()` dan `Navigator.pushReplacement()` adalah dua metode yang digunakan untuk berpindah antar halaman (route). Berikut adalah perbedaan antara keduanya:

    1. `Navigator.push()`: Metode ini digunakan untuk menavigasi ke halaman baru sambil mempertahankan halaman saat ini dalam stack navigasi. Dengan kata lain, halaman saat ini tidak dihancurkan dan dapat kembali dengan menggunakan `Navigator.pop()`. Misalnya, jika Anda berada di halaman A dan menggunakan `Navigator.push()` untuk pergi ke halaman B, Anda dapat kembali ke halaman A dengan menggunakan tombol kembali.

    2. `Navigator.pushReplacement()`: Metode ini digunakan untuk menavigasi ke halaman baru dan menghancurkan halaman saat ini. Jadi, jika Anda berada di halaman A dan menggunakan `Navigator.pushReplacement()` untuk pergi ke halaman B, Anda tidak akan dapat kembali ke halaman A dengan menggunakan tombol kembali. Halaman A telah dihapus dari stack navigasi.

Berikut adalah contoh penggunaan kedua metode tersebut:

    ```dart
    // Contoh penggunaan Navigator.push()
    onPressed: () {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => SecondRoute()),
    );
    }

    // Contoh penggunaan Navigator.pushReplacement()
    onPressed: () {
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => SecondRoute()),
    );
    }
    ```

Dalam contoh di atas, `SecondRoute()` adalah widget untuk halaman kedua yang ingin ditampilkan. Jadi, jika Anda ingin berpindah ke halaman baru dan mempertahankan halaman saat ini dalam stack navigasi, gunakan `Navigator.push()`. Namun, jika Anda ingin berpindah ke halaman baru dan menghancurkan halaman saat ini, gunakan `Navigator.pushReplacement()`.

(1) Navigate to a new screen and back | Flutter. https://docs.flutter.dev/cookbook/navigation/navigation-basics.

(2) What is the difference between Navigator.pushReplacement and Navigator .... https://stackoverflow.com/questions/71609393/what-is-the-difference-between-navigator-pushreplacement-and-navigator-pushandre.

(3) replace method - Navigator class - widgets library - Dart API - Flutter. https://api.flutter.dev/flutter/widgets/Navigator/replace.html.

(4) What is the difference between Navigator.pushReplacement and Navigator .... https://davy.ai/what-is-the-difference-between-navigator-pushreplacement-and-navigator-pushandremoveuntil-in-flutter/.

(5) navigation - What is the difference between pushReplacementNamed and .... https://stackoverflow.com/questions/59816770/what-is-the-difference-between-pushreplacementnamed-and-popandpushnamed-in-flutt.

    2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!

    Berikut adalah beberapa layout widget yang umum digunakan dalam Flutter dan konteks penggunaannya:

1. **Container**: Container adalah widget yang sering digunakan dalam Flutter. Widget ini memungkinkan Anda untuk menyesuaikan penampilannya menggunakan properti seperti warna, padding, margin, border, alignment, dan lainnya. Anda dapat menggunakan Container ketika Anda ingin menambahkan padding, margin, border, atau warna latar.

2. **GridView**: GridView adalah widget yang digunakan untuk menampilkan dan mengatur data dalam bentuk grid. GridView sangat berguna ketika Anda ingin menampilkan koleksi dalam bentuk grid.

3. **ListView**: ListView adalah widget yang digunakan untuk menampilkan daftar item yang dapat digulir. ListView adalah widget scrolling yang paling umum digunakan.

4. **Stack**: Stack adalah widget yang memungkinkan Anda untuk menumpuk beberapa widget di atas satu sama lain. Stack ini sangat berguna jika Anda ingin menumpuk beberapa widget dalam cara yang sederhana.

5. **Row dan Column**: Row dan Column adalah dua pola layout yang paling sering digunakan dalam Flutter. Row dan Column masing-masing mengambil daftar widget anak. Mereka dapat diatur secara vertikal dan horizontal menggunakan kelas MainAxisAlignment dan CrossAxisAlignment dengan batasan tertentu.

6. **Align**: Align adalah widget yang mengatur widget anaknya dalam dirinya sendiri dan secara opsional mengatur ukurannya berdasarkan ukuran anaknya.

7. **Padding**: Padding adalah widget yang memberikan jarak antara widget anak dan batas widget ini.

8. **Expanded**: Expanded adalah widget yang memperluas anak dari Row, Column, atau Flex.

9. **SizedBox**: SizedBox adalah kotak dengan ukuran tertentu.

10. **Transform**: Transform adalah widget yang menerapkan transformasi sebelum melukis widget anaknya.

Setiap widget ini memiliki kegunaan dan konteks penggunaan yang berbeda tergantung pada kebutuhan desain dan layout Anda.

Source: 
(1) Layout Widgets in Flutter. Layout widgets are used to arrange and… | by .... https://medium.com/@divyansh_garg/layout-widgets-in-flutter-508280c22b71.

(2) Flutter - Working with Layouts - GeeksforGeeks. https://www.geeksforgeeks.org/flutter-working-with-layouts/.

(3) Layouts in Flutter | Flutter. https://docs.flutter.dev/ui/layout.

(4) undefined. https://blog.logrocket.com/widgets-the-building-blocks-of-flutter-apps/.

(5) Layout widgets | Flutter. https://docs.flutter.dev/ui/widgets/layout.

(6) . https://bing.com/search?q=layout+widgets+in+Flutter+and+their+uses.

(7) undefined. https://www.codecademy.com/courses/intro-to-flutter/lessons/layout-widgets/exercises/introduction-to-layout-widgets.

    3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!

Pada tugas ini, elemen input yang digunakan pada form adalah TextFormField. Elemen ini digunakan untuk menerima input teks dari user.

    Beberapa manfaat dari TextFormField :

- Memiliki Built-in Validation
TextFormField memiliki validator yang berguna untuk memvalidasi input dari pengguna. Jadi, form bisa mengecek apakah pengguna melanggar beberapa kriteria tertentu (misal formnya kosong, atau input melebihi panjang).

- Input Decoration
TextFormField memiliki properti 'decoration', sehingga kita dapat dengan mudah mengubah tampilan input field yang ada di form.

- Text Input Formatting
TextFormField memiliki properti 'inputFormatters' sehingga pengguna dapat memasukan custom format pada teks mereka. Misal menambahkan koma pada angka.

- Obscure Text (Password input)
TextFormField memiliki properti 'obscureText' untuk menutup informasi sensitif seperti password.

    4. Bagaimana penerapan clean architecture pada aplikasi Flutter?

Penerapan Clean Architecture pada aplikasi Flutter melibatkan pembagian proyek menjadi beberapa lapisan utama:

1. **Lapisan Data**: Berada di lapisan paling luar. Lapisan ini terdiri dari kode sumber data seperti konsumsi Rest API, akses ke database lokal, Firebase, atau sumber lainnya.

2. **Lapisan Domain**: Berisi logika bisnis dan kasus penggunaan.

3. **Lapisan Presentasi**: Bertanggung jawab atas antarmuka pengguna dan interaksi.

Selain itu, ada beberapa komponen lain yang digunakan dalam arsitektur ini:

- **Dependency Injection (DI)**: Sebuah teknik untuk mensuplai sebuah objek yang dibutuhkan oleh kelas lain.

- **BLoC (Business Logic Component)**: Digunakan untuk mengelola state aplikasi dan aliran data.

- **Provider**: Paket manajemen state untuk Flutter yang melengkapi Clean Architecture dengan mengelola injeksi dependensi dan propagasi state.

- **Routing**: Mengatur navigasi antar halaman dalam aplikasi.

Dengan menerapkan prinsip Clean Architecture, kita dapat menciptakan aplikasi yang terstruktur dengan baik dan mudah dipelihara. Arsitektur ini memperkuat pemisahan tanggung jawab, meningkatkan tesabilitas, dan memfasilitasi penggunaan kembali kode.

Source
(1) undefined. https://betterprogramming.pub/flutter-clean-architecture-test-driven-development-practical-guide-445f388e8604.

(2) . https://bing.com/search?q=penerapan+clean+architecture+pada+aplikasi+Flutter.

(3) Build Scalable Flutter Applications with Clean Architecture and .... https://medium.com/@shaz-tech/building-scalable-flutter-applications-with-clean-architecture-and-provider-f1e5de920807.

(4) Flutter Clean Architecture Template - Belajar Informatika. https://belajarinformatika.com/flutter-clean-architecture-template/.

(5) Improve your clean architecture on Flutter apps. Here is how!. https://felipeemidio.medium.com/improve-your-clean-architecture-on-flutter-apps-here-is-how-c1b90556bcd.

(6) undefined. https://pub.dev/packages/flutter_clean_architecture.

    5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial**)

1. Membuat drawer untuk navigasi.
```dart
import 'package:flutter/material.dart';
import 'package:tugas_invetory/screens/menu.dart';
import 'package:tugas_invetory/screens/shoplist_form.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
            child: Column(
              children: [
                Text(
                  'rhaken invetory',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  "rhaken invetory",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Halaman Utama'),
            // Bagian redirection ke MyHomePage
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.add_shopping_cart),
            title: const Text('Tambah Produk'),
            // Bagian redirection ke ShopFormPage
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShopFormPage(),
                  ));
            },
          ),
        ],
      ),
    );
  }
}
```

2. Membuat form page add item untuk memasukan input item yang kita mau. Form ini memanfaatkan TextFormField sehingga bisa langsung memvalidasi input pengguna juga.
```dart
import 'package:flutter/material.dart';
import 'package:tugas_invetory/widgets/left_drawer.dart';

class ShopFormPage extends StatefulWidget {
  const ShopFormPage({super.key});

  @override
  State<ShopFormPage> createState() => _ShopFormPageState();
}

class _ShopFormPageState extends State<ShopFormPage> {
  final _formKey = GlobalKey<FormState>();
  String _name = "";
  int _amount = 0;
  String _description = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Form Tambah Produk',
          ),
        ),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      drawer: const LeftDrawer(),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Nama Produk",
                    labelText: "Nama Produk",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    )),
                onChanged: (String? value) {
                  setState(() {
                    _name = value!;
                  });
                },
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return "Nama tidak boleh kosong!";
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Harga",
                  labelText: "Harga",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onChanged: (String? value) {
                  setState(() {
                    _amount = int.parse(value!);
                  });
                },
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return "Harga tidak boleh kosong!";
                  }
                  if (int.tryParse(value) == null) {
                    return "Harga harus berupa angka!";
                  }
                  return null;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Deskripsi",
                  labelText: "Deskripsi",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onChanged: (String? value) {
                  setState(() {
                    _description = value!;
                  });
                },
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return "Deskripsi tidak boleh kosong!";
                  }
                  return null;
                },
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.indigo),
                  ),
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: const Text('Produk berhasil tersimpan'),
                            content: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Nama: $_name'),
                                  Text('Jumlah: $_amount'),
                                  Text('Deskripsi: $_description'),
                                ],
                              ),
                            ),
                            actions: [
                              TextButton(
                                child: const Text('OK'),
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                              ),
                            ],
                          );
                        },
                      );
                    }
                    _formKey.currentState!.reset();
                  },
                  child: const Text(
                    "Save",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
```

3. Menambahkan drawer yang telah dibuat ke homepage. Pada file menu.dart, kita menambahkan drawer dalam widget Scaffold
```dart
return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          'invetory',
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
                  'PBP Inventory', // Text yang menandakan toko
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
```

4. Memasukan variabel drawer tadi ke form
```dart
class _ShopFormPageState extends State<ShopFormPage> {
  final _formKey = GlobalKey<FormState>();
  String _name = "";
  int _amount = 0;
  String _description = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Form Tambah Produk',
          ),
        ),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      drawer: const LeftDrawer(),
      . . .
      . . .
```

5. Memberikan fungsi pada tombol Tambah Item
```dart
  Widget build(BuildContext context) {
    return Material(
      color: item.color,
      child: InkWell(
        // Area responsive terhadap sentuhan
        onTap: () {
          // Memunculkan SnackBar ketika diklik
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(SnackBar(
                content: Text("Kamu telah menekan tombol ${item.name}!")));
          if (item.name == "Tambah Produk") {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ShopFormPage(),
                ));
          }
        },
        . . .
        . . .
```

**Tugas 9**

