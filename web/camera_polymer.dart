import 'package:polymer/polymer.dart';

@CustomTag('camera-polymer')
class CameraPolymer extends PolymerElement {
 
  
  CameraPolymer.created() : super.created() {
    var root = getShadowRoot('camera-polymer');
    root.applyAuthorStyles = true;
  }
  
  void enteredView() {
    super.enteredView();
  }
}