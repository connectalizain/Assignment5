void main(List<String> args) {
  pythagorean(altitude: 5, base: 4);
  pythagorean(altitude: 7, base: 8);
}

pythagorean({altitude, base, hypotenuse}) {
  var altitudeSquare = altitude * altitude;
  var baseSquare = base * base;
  print("Altitide = $altitude");
  print("Altitide Square = $altitudeSquare");
  print("Base = $base");
  print("Base Square = $baseSquare");

  print("According To Pythagoras Theoram : hypotenuse = ${altitudeSquare * baseSquare}");
}
