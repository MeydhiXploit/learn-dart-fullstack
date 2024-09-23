void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // bedanya ini codenya akan tetap berjalan
  // kecuali array1 = [0,0,0] di ubah seperti ini
  // final boleh di deklarasikan ulang isinya tapi bisa di ubah
  array1[0] = 10;

  //bagian ini akan error kenapa karena const tidak mau di ubah jadinya nilai tetap
  //const tidak boleh deklarasinya di ulang dan juga tidak boleh di ubah isinya
  array2[0] = 10;

  print(array1);
  print(array2);
}
