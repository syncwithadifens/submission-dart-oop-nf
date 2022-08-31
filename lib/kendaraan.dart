class Kendaraan {
  String? nama;
  String? jenis;
  int? jumlahRoda;
  int? tenagaHp;
  bool? mesin;

  void jalan() {
    print("Jalan\n");
  }

  void berhenti() {
    print("Berhenti\n");
  }

  void info() {
    print("Ini method dari parent\n");
  }
}

class Sepeda extends Kendaraan {
  void kayuh() {
    print("Dikayuh\n");
  }
}

class Motor extends Kendaraan {
  void standar() {
    print("Distandar tengah\n");
  }
}

class Mobil extends Kendaraan {
  void setir() {
    print("Disetir\n");
  }
}

class Truk extends Kendaraan {
  void angkut() {
    print("Mengangkut barang berat\n");
  }
}

void main() {
  // Instance object dari class
  Kendaraan kendaraan = Kendaraan();
  Sepeda sepeda = Sepeda();
  Motor motor = Motor();
  Mobil mobil = Mobil();
  Truk truk = Truk();

  // Kendaraan
  print('===== Objek Class Kendaraan =====');
  kendaraan.info();

  // Sepeda
  sepeda.nama = "Polygon";
  sepeda.jenis = "Sepeda";
  sepeda.jumlahRoda = 2;
  sepeda.tenagaHp = 0;
  sepeda.mesin = false;
  print('===== Objek Class Sepeda =====');
  print(
      "Nama Kendaraan: ${sepeda.nama}\nJenis: ${sepeda.jenis}\nJumlah roda:${sepeda.jumlahRoda}\nTenaga HP: ${sepeda.tenagaHp}\nBermesin: ${sepeda.mesin == true ? 'Ya' : 'Tidak'}");
  sepeda.kayuh();

  // Motor
  motor.nama = "Vario";
  motor.jenis = "Motor";
  motor.jumlahRoda = 2;
  motor.tenagaHp = 10;
  motor.mesin = true;
  print('===== Objek Class Motor =====');
  print(
      "Nama Kendaraan: ${motor.nama}\nJenis: ${motor.jenis}\nJumlah roda:${motor.jumlahRoda}\nTenaga HP: ${motor.tenagaHp}\nBermesin: ${motor.mesin == true ? 'Ya' : 'Tidak'}");
  motor.standar();

  // Mobil
  mobil.nama = "Mobilio";
  mobil.jenis = "Mobil";
  mobil.jumlahRoda = 4;
  mobil.tenagaHp = 120;
  mobil.mesin = true;
  print('===== Objek Class Mobil =====');
  print(
      "Nama Kendaraan: ${mobil.nama}\nJenis: ${mobil.jenis}\nJumlah roda:${mobil.jumlahRoda}\nTenaga HP: ${mobil.tenagaHp}\nBermesin: ${mobil.mesin == true ? 'Ya' : 'Tidak'}");
  mobil.setir();

  // Truk
  truk.nama = "Truk Fuso";
  truk.jenis = "truk";
  truk.jumlahRoda = 6;
  truk.tenagaHp = 1000;
  truk.mesin = true;
  print('===== Objek Class Truk =====');
  print(
      "Nama Kendaraan: ${truk.nama}\nJenis: ${truk.jenis}\nJumlah roda:${truk.jumlahRoda}\nTenaga HP: ${truk.tenagaHp}\nBermesin: ${truk.mesin == true ? 'Ya' : 'Tidak'}");
  truk.angkut();
}
