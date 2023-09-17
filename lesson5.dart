import 'dart:io';

void main (){
   double SOM = 1.0;
   double USD = 88.50;
   double EUR = 93.90;
   double RUB = 0.887;
   double KZT = 0.1328;
   double CNY = 12.00;
   double GBP = 108.00;

 
  print('Курс на сегодня ');
  print('USD - 88.50	 ');
  print('EUR - 93.90	 ');
  print('RUB - 0.887	 ');
  print('KZT - 0.1328	 ');
  print('CNY - 12.00	 ');
  print('GBP - 108.00	 ');

// int a = 1;
// int b = 2;
  print('1) Хотите обменять сом на другю валюту! ');
  print('2) Хотите обменять другую валюту на сом! ');
  print('Ввод: ');
  
  String action = stdin.readLineSync() ??' ';
  if (action == '1'){
    print('Выберите валюту');
   print('USD');
    print('EUR');
    print('RUB');
    print('KZT');
    print('CNY');
    print('GBP ' );
    print('Ввод: ');

   String action = stdin.readLineSync() ??' ';
   if (action == 'USD'){
    print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(SOM/USD);


   String action = stdin.readLineSync() ??' ';
   }else if(action == 'EUR'){
    print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(SOM/EUR);

   String action = stdin.readLineSync() ??' ';
   } else if(action == 'RUB') {
     print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(SOM/RUB);

    String action = stdin.readLineSync() ??' ';
   } else if(action == ' KZT'){
     print('Введите сумму ');
     double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(SOM/KZT);

    String action = stdin.readLineSync() ??' ';
   } else if(action == ' CNY'){
    print('Введите сумму ');
     double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(SOM/CNY);

     String action = stdin.readLineSync() ??' ';
   }else if(action == 'GBP'){
    print('Введите сумму ');
     double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(SOM/GBP);
   }
   
  } else if (action == '2'){
     print('Выберите валюту');
   print('USD');
    print('EUR');
    print('RUB');
    print('KZT');
    print('CNY');
    print('GBP ' );
    print('Ввод: ');

   String action = stdin.readLineSync() ??' ';
   if (action == 'USD'){
    print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(USD*SOM);

    String action = stdin.readLineSync() ??' ';
  }else if(action == 'EUR'){
     print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(EUR*SOM);

    String action = stdin.readLineSync() ??' ';
  }else if(action == 'RUB'){
     print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(RUB*SOM);

    String action = stdin.readLineSync() ??' ';
  }else if(action == 'KZT'){
    print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(KZT*SOM);

    String action = stdin.readLineSync() ??' ';
  }else if(action == 'CNY'){
    print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(CNY*SOM);
   
   String action = stdin.readLineSync() ??' ';
  }else if(action == 'GBP'){
    print('Введите сумму ');
    double SOM = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    print(GBP*SOM);
  }

  }
}
