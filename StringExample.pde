void setup(){
  size(600,600);
  background(5,152,37);
  smooth();
  noStroke();

}
  void draw(){
    
    String[]names = {"Fiona", "Richard", "Adrien", "Pablo"};
    String[]interests = {"Math", "English", "Music", "Play"};
    
    for (int i = 0; i<names.length; i++){
      fill(232,24,16);
    
      text (names[i], width/2,50+50*i);
    }
      for (int j = 0; j<interests.length; j++) {
        fill(137,5,132);
        text (interests[j], width/3, 100+100*j);
      }
  }

