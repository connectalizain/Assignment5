void main(List<String> args) {
  powerOfNumbers(2, 3);
  powerOfNumbers(3, 3);
  powerOfNumbers(4, 2);
}

powerOfNumbers(number, power) {
  var j = 1;
  for (var i = 1; i <= power; i++) {
    j = number * j;
  }
  print("$number power $power = $j");
}
