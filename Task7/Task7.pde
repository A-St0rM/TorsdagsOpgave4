ArrayList<Integer> numbers = new ArrayList<Integer>();
ArrayList<String> characters = new ArrayList<String>();
ArrayList<Boolean> state = new ArrayList<Boolean>();
  

public void setup(){

  List list = new List();
  
  list.fillList();
  list.printList(characters);
  int sum = list.getSum(numbers);
  println(sum);
  int average = list.getAverage(numbers);
  println(average);

}
