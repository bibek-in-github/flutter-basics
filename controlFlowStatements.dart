//dart if statement
void main() {
  var num = 75;
  print("Wallah - Dart If Statement");

  if (num > 50) {
    print("Number is Greater than 50");
  }

//dart if else statement

  var a = 10;
  var b = 20;
  print("Bibek - If else Statement");

  if (a > b) {
    print("a is greater than b");
  } else {
    print("b is greater than a");
  }

//dart if else if statement
  var c = 10;
  var d = 10;
  print("Bibek - If else Statement");

  if (c > d) {
    print("c is greater than d");
  } else if (c == d) {
    print("c and d are equal");
  } else {
    print("d is greater than c");
  }

  //dart switch case statement
  var dayOfWeek = 6;
  print("Bibek - Dart Switch Case Statement");
  switch (dayOfWeek) {
    case 1:
      {
        print("Today is Sunday");
      }
      break;

    case 2:
      {
        print("Today is Monday");
      }
      break;

    case 3:
      {
        print("Today is Tuesday");
      }
      break;

    case 4:
      {
        print("Today is Wednesday");
      }
      break;

    case 5:
      {
        print("Today is Thursday");
      }
      break;

    case 6:
      {
        print("Today is Friday");
      }
      break;

    case 7:
      {
        print("Today is Saturday");
      }
      break;

    default:
      {
        print("Invalid Weekday");
      }
      break;
  }

  //for loop
  for (int i = 0; i < 5; i++) {
    print('Bibek Mahat');
  }

  //for each loop
  var bibek = [1, 2, 3, 4, 5];
  bibek.forEach((var num) => print(num));
}
