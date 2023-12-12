class Musics{
  String title;
  bool inPlaying;
  String duration;

  Musics(this.title, this.inPlaying, this.duration);
}

List<Musics> createMusics(){
  return [
    Musics('Dadju',false, "2.52"),
    Musics('Iba one',true, "3.02"),
    Musics('Burna boy',false, "4.0"),
    Musics('Goavo',false, "2.52"),
    Musics('Weezy ',false, "3.02"),
    Musics('Burna boy',false, "4.0"),
    Musics('Lima',false, "2.52"),
    Musics('La fouine',false, "2.52"),
  ];
}