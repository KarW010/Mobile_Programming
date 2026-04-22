# hello_world

A new Flutter project.

![Screenshot hello_world](images/01.jpeg)


![Praktikum 1 (Membuat Project Flutter Baru)](../../DOCS/Praktikum_1(Membuat_Project_Flutter_Baru).png)
Pada praktikum ini dilakukan pembuatan project baru menggunakan Flutter sebagai dasar pengembangan aplikasi mobile. Proses ini melibatkan penggunaan tools seperti Flutter SDK dan Visual Studio Code atau Android Studio. Setelah project berhasil dibuat, struktur folder seperti lib, android, dan pubspec.yaml otomatis terbentuk. File main.dart menjadi titik awal eksekusi aplikasi yang menampilkan tampilan default Flutter.


![Praktikum 2 (Menghubungkan Perangkat Android)](../../DOCS/Praktikum_2(Menghubungkan_Perangkat_Android).png)
![Praktikum 2 (Menghubungkan Perangkat Android)](../../DOCS/Praktikum_2(Tampilan_Default_di_HP).jpeg)
Pada tahap ini, perangkat Android dihubungkan ke laptop sebagai media testing aplikasi. Proses dilakukan dengan mengaktifkan Developer Options dan USB Debugging pada perangkat, kemudian menggunakan perintah adb devices untuk memastikan koneksi berhasil. Setelah terhubung, perangkat dapat digunakan sebagai pengganti emulator sehingga aplikasi dapat dijalankan langsung di HP dengan performa yang lebih ringan dan realistis.


![Praktikum 3 (Mengubah Nama pada Judul)](../../DOCS/Praktikum_3(Mengubah_Nama_pada_judul).jpeg)
Praktikum ini berfokus pada modifikasi tampilan aplikasi dengan mengubah judul yang ditampilkan pada AppBar. Perubahan dilakukan pada widget MaterialApp dan Scaffold, khususnya pada properti title dan AppBar. Hal ini menunjukkan bahwa Flutter menggunakan konsep widget tree, di mana setiap tampilan dapat dikustomisasi melalui parameter yang tersedia.


![Praktikum 4 (Penggunaan Basic Widget)](../../DOCS/Praktikum_4(Tampilan_dari_Text_Widget).jpeg)
![Praktikum 4 (Penggunaan Basic Widget)](../../DOCS/Praktikum_4(Tampilan_dari_Image_Widget).jpeg)
Pada praktikum ini dipelajari penggunaan widget dasar seperti Text dan Image. Widget dibuat dalam file terpisah untuk melatih modularisasi kode, kemudian di-import ke main.dart. Selain itu, dilakukan juga penggunaan asset gambar yang harus didaftarkan pada file pubspec.yaml. Praktikum ini menekankan pentingnya struktur proyek yang rapi serta pemahaman dasar dalam menampilkan konten visual pada aplikasi Flutter.


![Praktikum 5 (Material Design dan Cupertino Widget)](../../DOCS/Praktikum_5(Tampilan_dari_Scaffold_WIdget).jpeg)
![Praktikum 5 (Material Design dan Cupertino Widget)](../../DOCS/Praktikum_5(Tampilan_dari_Dialog_WIdget-AlertDialog).jpeg)
![Praktikum 5 (Material Design dan Cupertino Widget)](../../DOCS/Praktikum_5(Tampilan_dari_Input_WIdget).jpeg)
![Praktikum 5 (Material Design dan Cupertino Widget)](../../DOCS/Praktikum_5(Tampilan_dari_Date_Picker_WIdget).jpeg)
Praktikum ini membahas penggunaan berbagai widget lanjutan dari Material Design dan iOS Cupertino. Beberapa widget yang digunakan antara lain CupertinoButton, FloatingActionButton, Scaffold, AlertDialog, TextField, serta Date Picker. Setiap widget dibuat dalam file terpisah untuk menjaga keteraturan kode, kemudian dipanggil melalui main.dart. Praktikum ini menunjukkan bahwa Flutter mendukung berbagai gaya desain (Material dan Cupertino) serta menyediakan komponen interaktif seperti input pengguna dan dialog, sehingga aplikasi menjadi lebih dinamis dan user-friendly.