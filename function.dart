void main(List<String> args) {
  nama();
  name('Nadia');

  print(angka(10, 2));

  introduce('Nadia');
  print(increment(10, 15));
}
void nama() {
  var nama = 'Nadia';
  print(nama);
}
void name (String firstName) {
  print('Hello, $firstName');
}
// func dengan return
int angka(angka1, angka2) {
  return angka1 - angka2;
}

// function dgn default parameter
void introduce(String nama, [String kota = 'Purwokerto']) {
print('Hallo. nama aku $nama, aku berasal dari $kota');
}

// func dengan arrow syntax
int increment (int angka1, int angka2) => angka1 + angka2;