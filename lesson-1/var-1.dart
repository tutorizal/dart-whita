void main() {
  /* Bagian ini melatih cara pembuatan variable di Dart.
  Termasuk membuat penggabungan variable dengan teks (concatenation)
  */
  String nama = "Amiruddin";
  String pekerjaan = 'Penyanyi';
  int umur = 26;

  // dibawah ini adalah cara #1 untuk concatenation di Dart
  print("$nama adalah seorang $pekerjaan dengan usia $umur");
  // dibawah ini dalah cara #2 concatenation di Dart. Perhatikan tambahan fungsi toString() variable umur.
  print("Seorang " + pekerjaan + " yang berusia " + umur.toString() + " tahun tersebut bernama " + nama);
}