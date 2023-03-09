void main(List<String> args) {
  areaCircle(5);
}

areaCircle(radius) {
  num pi = 3.14159;
  print("Radius = $radius");
  var radiusSquare = radius * radius;
  print("Radius Square = $radiusSquare");
  print("Area of Circle = ${pi * radiusSquare}");
}
