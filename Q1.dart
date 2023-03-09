void main(List<String> args) {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    
  };
  if (expenses.containsKey('fri')){expenses['fri'] = 5000.0 ;}
  else
  {expenses.putIfAbsent("fri", () => 5000.0);}
  print(expenses);
}
