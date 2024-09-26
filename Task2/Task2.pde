
public void printPartOfWord(String word, int startIndex, int slutIndex) {

  try{
  String newWord = word.substring(startIndex, slutIndex);
  println(newWord);
  }
  catch(StringIndexOutOfBoundsException e){
  
    println("Invalid index range: " + e.getMessage());
    
  }
}


void setup() {

  printPartOfWord("Brøndby", 2, 7);
  String word = "Brøndby";
  printPartOfWord(word, word.length() - 4, word.length());
}
