void main(){
  
  tahminUygulamam("Fiorentina", "Juventus");
}

tahminUygulamam(String takim1, String takim2){
  
  double oran1 = 1.5;
  double oran2 = 2.20;
  double sonuc = oran1*oran2;
  String ihtimal = "";
    
    
    if (sonuc >= 2){
      ihtimal = "ÜST";}
    else { ihtimal = "ALT";}
  
  print("$takim1 - $takim2 Maçı $ihtimal Bitecektir !!!");

}