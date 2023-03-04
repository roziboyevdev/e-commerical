import 'dart:io';
import '../db/data.dart';
import '../model/signup_model.dart';
import 'login_page.dart';

class Signup {
  Signup() {
    signUp();
  }
}

void signUp() {
  print("***** Sign Up *****");
  stdout.write("Please enter name: ");
  String name = stdin.readLineSync() ?? '';
  stdout.write("Please enter password: ");
  String number = stdin.readLineSync() ?? '';
  stdout.write("Please enter number: ");
  String addres = stdin.readLineSync() ?? '';
  stdout.write("Please enter addres: ");
  String password = stdin.readLineSync() ?? '';
  usersData['Name'] = name;
  usersData['Number'] = number;
  usersData['Address'] = addres;
  usersData['Password'] = password;
  allUsers.add(usersData);
  SignUp signup = SignUp(name, password, number, addres);
  print("Registration was successful.");
}
