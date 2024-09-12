//Torsdagsopgave 12-9-24
//Task 5


void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+"."; 
    println(output); //moved println to be within the scope of "String output
  }
  
}


/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String day = "Monday";
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
 switch (day){
   case "Monday":
    println("Today is Monday");
    break;
    case "Tuesday":
    println("Today is Tuesday");
    break;
    case "Wednesday":
    println("Today is Wednesday");
    break;
    case "Thursday":
    println("Today is Thursday");
    break;
    case "Friday":
    println("Today is Friday");
    break;
    case "Saturday":
    println("Today is Saturday");
    break;
    case "Sunday":
    println("Today is Sunday");
    break;
 }

   
    
  if (weekend == true){
    println("It is weekend");
  }
    else{
      println("It is not weekend");
  }
}
