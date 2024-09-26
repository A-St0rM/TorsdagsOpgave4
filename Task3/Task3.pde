String[] artist = new String[5];
String[] hits = new String[5];

artist[0] = "Camila Cabello";
artist[1] = "50cent";
artist[2] = "Tate Mcrae";
artist[3] = "KidLaroi";
artist[4] = "Bruno Mars";

hits[0] = " Havana";
hits[1] = " Candy Shop";
hits[2] = " Ex's";
hits[3] = " Stay";
hits[4] = " Locked out of heaven";

 //<>//
  int k = 1;
 for (int j = 0; j< hits.length; j++) {
    println(k + ". " + artist[j] + " : " + hits[j]);
    k++;
    
  }
