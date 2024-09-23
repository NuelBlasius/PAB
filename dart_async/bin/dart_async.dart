import 'package:dart_async/dart_async.dart' as dart_async;

void main(List<String> arguments) async {
  // final myFuture = Future(() {
  //   print("Create your future");
  //   return 1;
  // });

  // print("My Main() ... Done");

  // getOrder(2).then((value) {
  //   print("You Ordered : $value");
  // }).catchError((error) {
  //   print("Sorry. $error");
  // }).whenComplete(() {
  //   print("Thank You");
  // });
  print("Getting Your Order ...");

  // var myOrder = await getOrder(11);
  // print("Your Order : $myOrder");

  try {
    var myOrder = await getOrder(11);
    print("Your Order : $myOrder");
  } catch (error) {
    print("Sorry. $error");
  } finally {
    print("Thank You");
  }
}

Future<String> getOrder(int order) {
  return Future.delayed(Duration(seconds: 3), () {
    var myStock = 10;
    if (myStock >= order) {
      return ("Coffee Boba");
    } else {
      throw "Our stock is not enough";
    }
  });
}
