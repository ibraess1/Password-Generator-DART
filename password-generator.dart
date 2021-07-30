import 'dart:math';
import 'dart:io';
void main()
{
  print("Enter the number of letters in your password");
  int n = int.parse(stdin.readLineSync());
  int i = 0;
  List pass= [];
  final _random = new Random();
  List keys = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r'
              ,'s','t','u','v','w','x','y','z','1','2','3','4','5','6','7','8'
               ,'9','0','!','@','#','%','&','-','_','A','B'
	       ,'C','D','E','F','G','H','I','J','K','L','M'
	       ,'N','O','P','Q','R','S','T','U','V','W','X'
	       ,'Y','Z'];
  for(i = 0;i<= n;i++)
  {
    pass.add(keys[_random.nextInt(69)]);
  }
  String password = pass.join();
  print("The Generated Password is ready : $password");
  
}
