main(){

//  f1();

  "A String".runes.forEach((int rune) {
      var character = new String.fromCharCode(rune);
      print(character);
  });

//Runes input = new Runes('\u{1f605}');
//print(new String.fromCharCodes(input));

}

f1(){

  String x = "RuneS";
//  print(x.codeUnitAt(0));
  print(x.codeUnits);

}