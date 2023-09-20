void main(){

  var names = <String>['Dedy', 'Wijaya', 'Mtv'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Dedy', 'Wijaya', 'Mtv'};
  for(var value in namesSet){
    print(value);
  }

}