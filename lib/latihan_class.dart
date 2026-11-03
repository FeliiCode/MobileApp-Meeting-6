// ignore_for_file :avoid_print

class kucing {
  kucing(this.name);
  final String name;
}

void makan(){
  print('$name sedang makan');
}
void main (){
  final kucing1 = kucing('kucing oren');
  final kucing2 = kucing('kucing Hitam');
  final kucing3 = kucing('kucing Putih');
  print(kucing1.name);
  print(kucing2.name);
  print(kucing3.name);
  
}