void main() {
  List<Map<String, dynamic>> dataPembeliObat = [
    {
      'nama': 'Budi Hariadi',
      'umur': 25,
      'alamat': 'Jl. Merdeka Jaya',
      'obat': [
        {'nama': 'Paracetamol', 'jumlah': 3},
        {'nama': 'Vitamin C', 'jumlah': 5},
      ],
    },
    {
      'nama': 'Tiyas Putri',
      'umur': 23,
      'alamat': 'Jl. Kenangan Indah No.12',
      'obat': [
        {'nama': 'Antibiotik', 'jumlah': 2},
        {'nama': 'Obat Flu dan Batuk', 'jumlah': 1},
      ],
    },
    {
      'nama': 'Dini Rezky',
      'umur': 21,
      'alamat': 'Jl. Kebun Bunga Rt.08',
      'obat': [
        {'nama': 'Asam Mefenamat', 'jumlah': 1},
        {'nama': 'Obat Sakit Kepala', 'jumlah': 3},
      ],
    },
  ];

  // Menampilkan data pembeli obat
  for (var pembeli in dataPembeliObat) {
    print('Nama: ${pembeli['nama']}');
    print('Umur: ${pembeli['umur']}');
    print('Alamat: ${pembeli['alamat']}');
    print('Obat yang dibeli:');
    for (var obat in pembeli['obat']) {
      print('- Nama: ${obat['nama']}');
      print('  Jumlah: ${obat['jumlah']}');
    }
    print('---------------------------------');
  }
}