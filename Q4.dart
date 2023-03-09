void main(List<String> args) {
  stringReversed("Ali");
  stringReversed("Zain");
}

stringReversed(stringvalue) {
  var reversedList = [];

  for (var i = stringvalue.length - 1; i >= 0; i--) {
    reversedList.add(stringvalue[i]);
  }

  print(reversedList.join());
}
