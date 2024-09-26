class List {

  void fillList() {
    numbers.add(10);
    numbers.add(15);
    numbers.add(20);

    characters.add("A");
    characters.add("B");
    characters.add("C");

    state.add(true);
    state.add(false);
    state.add(true);
  }

  public void printList(ArrayList<String> arrayList) {

    for (String s : arrayList)
      System.out.println(s);
  }

  public int getSum(ArrayList<Integer> numbers) {
    int sum = 0;
    for (Integer s : numbers) {

      sum += s;
    }

    return sum;
  }
  
  
   public int getAverage(ArrayList<Integer> numbers) {
    int sum = 0;
    for (Integer s : numbers) {

      sum += s;
    }

    return sum/numbers.size();
  }
}
