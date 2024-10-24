class Mobil {
  // Fields
  String merek;
  String warna;

  // Constructor dengan this keyword
  Mobil(this.merek, this.warna);

  // Method untuk menampilkan informasi dasar
  void tampilkanInfoDasar() {
    print('Merek: $merek');
    print('Warna: $warna');
  }

  // Method untuk menampilkan spesifikasi lengkap
  void tampilkanSpesifikasi(int tahun, String tipe, double harga) {
    print('Merek: $merek');
    print('Warna: $warna');
    print('Tahun: $tahun');
    print('Tipe: $tipe');
    print('Harga: $harga');
  }
}

void main() {
  // Membuat objek dari class Mobil
  var mobil1 = Mobil('Toyota', 'Merah');

  // Memanggil method
  mobil1.tampilkanInfoDasar();
  mobil1.tampilkanSpesifikasi(2021, 'SUV', 350000000);
}
