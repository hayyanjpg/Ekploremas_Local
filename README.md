database download aja tuh file nya, tinggal run front end npm build sama npm run dev, backend nanti run aja pakai cargo run, sana dah hosting kalian 
## Cara Menjalankan (Installation Guide)

Ikuti langkah berikut untuk menjalankan proyek di komputer lokal:

1.  **Database:**
    * Download file `db.sql`.
    * Import file tersebut ke dalam PostgreSQL (buat database baru bernama `exploremas_db_cek1`).

2.  **Backend (Rust):**
    * Buka terminal di folder `back_end`.
    * Jalankan perintah: `cargo run`

3.  **Frontend (React):**
    * Buka terminal baru di folder `front_end`.
    * Install dependency: `npm install`
    * Jalankan mode development: `npm run dev`
    * *(Opsional)* Untuk build produksi: `npm run build`

---

##  Gallery Project

Koleksi tangkapan layar antarmuka aplikasi **ExploreMas Purwokerto**.

###  Tampilan Pengguna (Frontend)
Bagian ini menampilkan fitur eksplorasi wisata, rute transportasi, dan informasi kota untuk wisatawan.

| Landing Page (Hero) | Tentang Purwokerto | Dashboard Berita |
| :---: | :---: | :---: |
| ![Hero](Screenshot%202025-12-24%20175156.png) | ![About](Screenshot%202025-12-24%20175209.png) | ![News](Screenshot%202025-12-24%20175300.png) |
| *Halaman utama dengan visual ikonik Menara Teratai.* | *Statistik singkat mengenai luas wilayah dan destinasi.* | *Kumpulan berita dan informasi terkini seputar Banyumas.* |

| Rekomendasi Cafe & Kuliner | Destinasi Wisata Alam | Peta Rute Trans Banyumas |
| :---: | :---: | :---: |
| ![Cafe](Screenshot%202025-12-24%20175223.png) | ![Wisata](Screenshot%202025-12-24%20175250.png) | ![Rute](Screenshot%202025-12-24%20175317.png) |
| *Fitur filter pencarian tempat nongkrong dan kuliner.* | *Informasi detail lokasi wisata beserta jam buka & harga.* | *Panduan koridor bus untuk memudahkan mobilisasi.* |

###  Tampilan Pengelola (Admin Panel)
Bagian khusus admin untuk operasi CRUD (Create, Read, Update, Delete) manajemen data destinasi dan pemantauan aktivitas chatbot.

| Dashboard Utama Admin | Manajemen FAQ & MasBot |
| :---: | :---: |
| ![Admin Dashboard](Screenshot%202025-12-25%20160230.png) | ![Chatbot Admin](Screenshot%202025-12-24%20174902.png) |
| *Panel kendali data wisata dan berita.* | *Konfigurasi jawaban otomatis.* |
