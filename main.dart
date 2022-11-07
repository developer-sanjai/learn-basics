//prompt function
void prompt() {
  print("Welcome voters....");
}

void main() {
  //function calls
  bool is_eligible = voting_eligible(32); //32 ->argument
  print(is_eligible);
}

//defining a function
bool voting_eligible(age) {
  //age ->parameter
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}
