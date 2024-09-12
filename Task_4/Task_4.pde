//Torsdagsopgave (12-5-24)
//Task 4


//4a
for(int i = 0; i <= 20; i++){
  println(i);
} 


//4b
for(int i = 0; i <= 20; i++){
  if(i % 2 == 0){
    println(i);
  }
}


//4c
for(int i = 5; i >= 0 ; i--){
  if(i != 1 && i != 2 && i != 3 && i != 0){
  println(i);
  }
  if (i == 0){
    println("Take Off");
  }
  else if (i == 3){
    println("Three");
  }
   else if (i == 2){
    println("Two");
  }
   else if (i == 1){
    println("One");
  }
}

//4d
int a = 5;
int b = 0;

while (a >= b){
  println(a);
  a--;
  while (a == 0){
  println("Take off!");
    a--;
  }
}


int i = 0;

while (i <= 20){
  if(i % 2 == 0){
    println(i);
  }
    i++;
}
