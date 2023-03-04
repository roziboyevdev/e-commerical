class PaymetModel{
  String? name;
  String? surname;
  String? number;
  String? date;

  PaymetModel(this.name, this.surname, this.number, this.date);
}






// void cardHumo(Map<String, String> map) {
//   print("If you want to back type 'Exit' or 'exit");
//   stdout.write('Please enter HUMO card number: ');
//   var cardHumo01 = stdin.readLineSync().toString();
//   if (cardHumo01 == 'exit' || cardHumo01 == 'Exit') {
//     Payment pay = Payment();
//     pay..payment(map);
//   }
//   final check = RegExp(r'^[0-9]{16}');
//   if (check.hasMatch(cardHumo01)) {
//     stdout.write('Please enter card user name: ');
//     var cardHumoName = stdin.readLineSync().toString();
//     stdout.write('Validity period of card: ');
//     var cardHumoDate = stdin.readLineSync().toString();
//
//     map.addEntries([MapEntry('Card name: ', 'Humo')]);
//     map.addEntries([MapEntry('Full name: ', cardHumoName)]);
//     map.addEntries([MapEntry('Card number: ', cardHumo01)]);
//     map.addEntries([MapEntry('Validity period MM/YY: ', cardHumoDate)]);
//     print(map);
//   } else {
//     print('Please enter correct number!!!');
//   }
//   cardHumo(map);
// }
//
// void cardUzcard(Map<String, String> map) {
//   stdout.write('Please enter UZCARD card number: ');
//   var cardUzcard01 = stdin.readLineSync().toString();
//   if (cardUzcard01 == 'exit' || cardUzcard01 == 'Exit') {
//     Payment pay = Payment();
//     pay..payment(map);
//   }
//   final check = RegExp(r'^[0-9]{16}');
//   if (check.hasMatch(cardUzcard01)) {
//     stdout.write('Please enter card user name: ');
//     var cardUzcardName = stdin.readLineSync().toString();
//     stdout.write('Validity period of card: ');
//     var cardUzcardDate = stdin.readLineSync().toString();
//     map.addEntries([MapEntry('Card name: ', 'Humo')]);
//     map.addEntries([MapEntry('Full name: ', cardUzcardName)]);
//     map.addEntries([MapEntry('Card number: ', cardUzcard01)]);
//     map.addEntries([MapEntry('Validity period: ', cardUzcardDate)]);
//     cardUzcard(map);
//   } else {
//     print('Please enter correct number!!!');
//     cardUzcard(map);
//   }
// }
//
// void cardMaster(Map<String, String> map) {
//   stdout.write('Please enter MASTERCARD number: ');
//   var cardMaster01 = stdin.readLineSync().toString();
//   if (cardMaster01 == 'exit' || cardMaster01 == 'Exit') {
//     Payment pay = Payment();
//     pay..payment(map);
//   }
//   final check = RegExp(r'^[0-9]{16}');
//   if (check.hasMatch(cardMaster01)) {
//     stdout.write('Please enter card user name: ');
//     var cardMasterName = stdin.readLineSync().toString();
//     stdout.write('Validity period of card: ');
//     var cardMasterDate = stdin.readLineSync().toString();
//     map.addEntries([MapEntry('Card name: ', 'Humo')]);
//     map.addEntries([MapEntry('Full name: ', cardMasterName)]);
//     map.addEntries([MapEntry('Card number: ', cardMaster01)]);
//     map.addEntries([MapEntry('Validity period: ', cardMasterDate)]);
//     cardMaster(map);
//   } else {
//     print('Please enter correct number!!!');
//     cardMaster(map);
//   }
// }
//
// void cardVisa(Map<String, String> map) {
//   stdout.write('Please enter MASTERCARD number: ');
//   var cardVisa01 = stdin.readLineSync().toString();
//   if (cardVisa01 == 'exit' || cardVisa01 == 'Exit') {
//     Payment pay = Payment();
//     pay..payment(map);
//   }
//   final check = RegExp(r'^[0-9]{16}');
//   if (check.hasMatch(cardVisa01)) {
//     stdout.write('Please enter card user name: ');
//     var cardVisaName = stdin.readLineSync().toString();
//     stdout.write('Validity period of card: ');
//     var cardVisaDate = stdin.readLineSync().toString();
//     map.addEntries([MapEntry('Card name: ', 'Humo')]);
//     map.addEntries([MapEntry('Full name: ', cardVisaName)]);
//     map.addEntries([MapEntry('Card number: ', cardVisa01)]);
//     map.addEntries([MapEntry('Validity period: ', cardVisaDate)]);
//     cardVisa(map);
//   } else {
//     print('Please enter correct number!!!');
//     cardVisa(map);
//   }
// }