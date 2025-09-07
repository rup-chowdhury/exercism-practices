import 'dart:io';

String twoFer([String? name]) {
  // Replace the throw call and put your code here

  if(name == null || name.isEmpty){
    //String? output =
      return 'One for you, one for me.';
  } else {
    //String? output = 
      return 'One for $name, one for me.';
  }
}
