void main (){

  // This is Single Line comment

  /*
  This is multiple line comment 
  */
  // print("Hello Dart");

  // # Variable Name and Rules

  // ## Valid Variable Name
  // var name = "Aman";
  // var f_name = "Rahul";
  // var address1= "Ranchi";
  // var $money = 100;

  // ## Invalid Variable Name

  // var 1person ="Sumit";
  // var for = "Male";

  //  # Printing 
  
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);


  // Built-in-DataTypes

  // int cart_item = 10;
  // print(cart_item);

  // double price = 10.50;
  // print(price);

  // String city = "Ranchi";
  // print(city);

  // bool is_completed = true;

  // print(is_completed);

  // bool is_login = false;
  // print(is_login);

  // var quantity = 100;
  // print(quantity);

  // print(quantity.runtimeType);

  // var cost =  100.50;
  // print(cost);

  // var gender = "Male";
  // print(gender);

  // var is_full = true;
  // print(is_full);

  // # Operators

  //  ## Arthimetic Operators

  // var a = 10;
  // var b = 20;
  // var c= 50;
  // var d= 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);

  // print(a ~/ d);

  // print (a % d);

  // ## Prefix and Postfix Increment and Decrement Operators

  // var i =3 ;
  // print(i);
  // print(++i);
  // print(i);

  // var h = 3;
  // print(h);
  // print(h++);
  // print(h);

  //  Same goes for --(decrement operator) as well

  //  ## Equality and Relational Operators

  // var a = 100;
  // var b = 200;
  // print (a == b);
  // print (a != b);
  // print (a > b);
  // print (a < b);
  // print( a >= b);
  // print( a <= b);

  // ## Logical Operators
  /*
    true && true = true
    true && false = false
    false && true = false
    false && false = false

    true || true = true
    true || false = true
    false || true = true
    false || false = false

  */

  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;

  // print((a == b) && (c == d));
  // print((a!=b) || (c==d));

  // ## Type Test Oprators

  // var name = "Sonam";
  // var number = 10;
  // print(name is String);
  // print(number is! int);

  // ## Assignment Operators


  // var n = 10;
  // n += 5; // n = n + 5
  // n -=5;  // n = n - 5
  // n *=5;  // n = n * 5
  
  // print(n);


  //  # Conditional Expression

  // var is_login = true;

  // condition ? expr1 : expr2

  // var user = is_login ? 'Aman' : 'Guest';
  // print(user);

  // var name = 'Aman';
  // var user = name ?? 'Guest';

  // print(user);


  //  # String

  // String name1 = 'Aman';
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = "Rahul";
  // print(name2);

  // var name3 = 'Sumit';
  // print(name3);
  // print(name3.runtimeType);

  // var name4 = "Sumit";
  // print(name4);
  // print(name4.runtimeType);

  // var s1 = "It's a Language";
  // var s2 = "It\'s a Language";
  // print(s1);
  // print(s2);


//   var mstr = '''This is 
// multiline
// String''';

// print(mstr);

//  var mstr2 = """This is 
// multiline
// String """;

//   print(mstr2);

//  ## Expression inside String

// var name = 'Aman';
// print('${name}');
// print('$name');

// print('My name is $name');
// print('My name is ${name.toUpperCase()}');
// print('My name is $name and I am good Boy');

// var city = "Kathmandu";
// print('Hello My Name is $name I am from $city');

// ## String Concatenation

// print('Hello Dart');
// print('HEllo' + 'Aman');
// print('HEllo' + ' ' + 'Aman');

// var s1 = 'Hello';
// var s2 = 'Sumit';
// print(s1 + ' ' + s2);
// print(s1 + ' My Name is ' + s2 );

// // ## Row String
// var s = r'In a raw String, not even \n gets special treatment.';
// print(s);

// ## String Properties and Methods

// var name ="Aman";

// print(name.length);
// print(name.isEmpty);
// print(name.isNotEmpty);
// print(name.toUpperCase());
// print(name.toLowerCase());
// print(name.contains('n'));
// print(name.padLeft(10));
// print(name.padRight(10));

// var str1 = '    HELLO     ';

// print(str1);
// print(str1.trim());
// print(str1.trimLeft());
// print(str1.trimRight());

// var str2 = 'Hello&Dart';
// print(str2.split('&'));
















}