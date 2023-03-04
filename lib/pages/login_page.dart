import 'dart:io';
import '../db/data.dart';
import '../model/signin_model.dart';


Map usersData = {};

class Signin {
  Signin(){
    signIn();
  }
}
  void signIn() {
  print("***** Sign In *****");
    stdout.write("Please enter name: ");
    String name = stdin.readLineSync() ?? '';
    stdout.write("Please enter password: ");
    String password = stdin.readLineSync() ?? '';
    bool nameChecker = false;
    bool passwordChecker = false;
    SignIn signin = SignIn(name, password);
    for (int i = 0; i < allUsers.length; i++) {
      for (dynamic values in allUsers[i].keys) {
        if (values == 'Name') {
          nameChecker = allUsers[i][values] == name;
        }
        if (values == 'Password') {
          passwordChecker = allUsers[i][values] == password;
        }else{
          print("Error! Please check your name or passsword");
          signIn();
        }
      }
    }
    if (nameChecker == true && passwordChecker == true) print('Login succes');
  }

