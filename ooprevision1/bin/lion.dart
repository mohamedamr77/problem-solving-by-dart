import 'inhertancefile.dart';
class lion extends Anmial{

    Fast(){
        print("I'm very fast");
    }


    @override
    Run(){
      print("the lion is fast");
    }

  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }
}