void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Dedy Wijaya', (name){
    return name.toUpperCase();
  });

  sayHello('Dedy Wijaya', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Dedy');
  print(result1);

  var result2 = lowerFunction('Dedy');
  print(result2);

}