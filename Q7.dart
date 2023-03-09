void main(List<String> args) {
  vowelsAndConstants("Ali");
  vowelsAndConstants("zain");
}

vowelsAndConstants(stringvalue) {
  var numberofVowels = 0;
  var numberofConstants = 0;
  List vowels = ['A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u'];
var vowFound = false;
  for (var i = 0; i < stringvalue.length; i++) {
 
    for (var j = 0; j < vowels.length; j++) {
      if (stringvalue[i] == vowels[j]) {
        numberofVowels++;
        vowFound = true;
       
      }
    }
    if (vowFound != true) {
      numberofConstants++;
    }
   vowFound = false;
  }
  print("Number of Constants in String '$stringvalue' = $numberofConstants");
  print("Number of Vowels in String '$stringvalue' = $numberofVowels");
}
