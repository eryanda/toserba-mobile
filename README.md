# toserba_mobile

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


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

1. **Stateless Widget**: Stateless widget adalah widget yang tidak dapat berubah dan tidak akan pernah berubah, sifatnya mutlak dan tidak dapat diganggu gugat¹. Stateless widget merupakan widget yang dimuat secara statis dimana seluruh konfigurasi yang dimuat didalamnya telah diinisiasikan sejak awal widget tersebut dimuat¹. Contohnya, jika kita memiliki suatu widget yang didalamnya terdapat teks "Angka : 1", maka dari mulai widget tersebut dimuat hingga aplikasi berjalan isi dari widget tersebut tidak akan berubah, isinya akan tetap "Angka : 1"¹. Stateless widget cocok kita gunakan ketika kita hanya perlu menampilkan data yang sifatnya statis atau tidak perlu adanya perubahan nilai¹.

2. **Stateful Widget**: Stateful widget merupakan suatu widget yang sifatnya dinamis atau dapat berubah-ubah, kebalikan dari stateless widget¹. Stateful widget dapat mengubah atau mengupdate tampilan, menambah widget lainnya, mengubah nilai variabel, icon, warna dan masih banyak lagi¹. Stateful widget dapat mengubah dirinya kapanpun dibutuhkan berdasarkan action dari pengguna atau bahkan ketika terjadi perubahan data dari sisi database¹.

Jadi, pilihan antara menggunakan stateless atau stateful widget tergantung pada kebutuhan aplikasi Anda. Jika Anda perlu menampilkan data yang sifatnya statis dan tidak perlu adanya perubahan nilai, gunakan stateless widget. Namun, jika Anda perlu widget yang dapat berubah-ubah berdasarkan interaksi pengguna atau perubahan data, gunakan stateful widget.

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

