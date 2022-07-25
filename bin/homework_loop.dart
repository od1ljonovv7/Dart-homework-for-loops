void main(List<String> arguments) {
  int a=20;
  task1(a);
  int b=1;
  task2(b);
  int c=99;
  task3(c);
  int f=999;
  task4(f);
  int h=3;
  task5(h);
}
void task1 (int a){
  print("tub sonlar");
  for (var i = 1; i <= a; i++) {
    if (i%2==1) {
      print(i);
    }

  }
}

void task2(int b){
  print("5 ga bo'linmaydigan sonlar.");
  while ( b <= 20) {
    if (b%5==1) {
      print(b);

    }
    b++;
  }
}
void task3(int c){
  print("o'rtacha qiymat");
  int sum;
  double d = 39.8;
  for (var i = 1; i <= c; i++) {
    sum=i+i+1;

    if (sum/5==d) {

      print(sum/5);

    }
  }
}

void task4(int f){
  print("3 xonali 11 ga bo'linadigan sonlar yig'indisi");
  int sum=0;
  for (var i = 1; i <= f; i++) {
    if(i%11==0){
      sum+=i;

    }
  }
  print(sum);
}

void task5(int h){
  print("For orqali berilgan soni tub sonligini tekshirish");
  for (var i = h; i == h; i++) {
    if(i%2==1){
      print("tubson $i");
    }
  }
}