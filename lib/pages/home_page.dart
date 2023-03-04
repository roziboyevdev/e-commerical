import 'dart:io';

import '../model/category_model.dart';

class HomePge{
  HomePage(){
    homePge();
  }

  void homePge(){
    print("1. Category\n2. Payment\n3. Cart\n4. Order\n5. User information");
    stdout.write("Please enter option: ");
    String option = stdin.readLineSync() ?? '';
    switch(option){
      case '1':{
        Category;
        break;
      }
      case '2':{
        break;
      }
      case '3':{
        break;
      }
      case '4':{
        break;
      }
      case '5':{
        break;
      }
    }
  }

}