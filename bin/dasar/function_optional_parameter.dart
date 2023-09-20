void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Dedy');
  sayHello('Dedy', 'Wijaya');
  sayHello('Dedy', 'Wijaya', 'Mtv');
}