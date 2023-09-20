
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Dedy');
  sayHello(firstName: 'Dedy');
  sayHello(lastName: 'Mtv', firstName: 'Budi');
  sayHello(lastName: 'Mtv', firstName: 'Dedy');

}