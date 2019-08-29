// Define a function.
printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
main() {
  var lista = [];
  for(var i = 0; i < 500; i++){
    lista.add(i);
  }
  print(lista.where((a) => a % 2 == 0));
}