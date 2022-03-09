import 'package:nesne_tabanli_programlama/Araba.dart';

void main(){

  //Değer atama
  var bmw = Araba();
  bmw.renk = "Mavi";
  bmw.hiz = 220;
  bmw.calisiyormu = true;

  //Değer okuma

  String gelenRenk = bmw.renk;
  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.renk = "Kırmızı";
  print(bmw.renk);
  print("\n"); //bir satır boşluk bırakır

  bmw.bilgiAl();

  bmw.durdur();

  print("\n");
  bmw.bilgiAl();

  bmw.calistir();
  print("\n");
  bmw.bilgiAl();

  bmw.hizlan(50);
  print("\n");
  bmw.bilgiAl();

  bmw.yavasla(20);
  print("\n");
  bmw.bilgiAl();

  print("\n");
  var limuzin = Araba();
  limuzin.renk = "Beyaz";
  limuzin.hiz = 100;
  limuzin.calisiyormu = true;

  print(limuzin.renk);

  limuzin.bilgiAl();
  limuzin.durdur();
  print("\n");
  limuzin.bilgiAl();

}