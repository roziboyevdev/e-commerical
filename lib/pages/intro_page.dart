import 'dart:io';

import 'login_page.dart';
import 'signup_page.dart';

class IntroPage {
  IntroPage() {
    introPage();
  }

  void introPage() {
    print("1. Sign Up\n2. Sign In\n3. Exit");
    stdout.write("Please enter option: ");
    int option = int.tryParse(stdin.readLineSync()!)!;
    switch (option) {
      case 1:
        {
          Signup();
          break;
        }
      case 2:
        {
          Signin();
          break;
        }
    }
  }
}
