void main() {
  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  /*
  Output:
    Exception happened: IntegerDivisionByZeroException
Stack trace: #0      int.~/ (dart:core-patch/integers.dart:30:7)
#1      main (file:///C:/Users/Ronald%20Simamora/OneDrive%20-%20Inti%20Prima%20Rasa/Desktop/belajar%20dart/bin/try_catch_2.dart:5:13)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
#3      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

   */
}