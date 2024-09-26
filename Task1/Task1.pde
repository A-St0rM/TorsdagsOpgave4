int[] arr = {28,230,9,310,72};

int getRandom(int[] arr){
  
  return arr[int(random(arr.length))];
}

void setup(){
  int random = getRandom(arr);
  println(random);
}
