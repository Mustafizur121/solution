class Media{
  void play(){
    print("Playing media....");
  }
}

class Song extends Media{

   String artist = 'Rakib';
  @override
  void play(){
    print("Playing song by $artist....");
  }

}

void main(){
  Media myMedia = Media();
  Song mySong = Song();
  myMedia.play();
  mySong.play();
}



