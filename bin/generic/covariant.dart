import 'data/mydata.dart';

void main(){

  MyData<Object> data = MyData<String>("Dedy");

  print(data.data);

  data.data = 100;

}