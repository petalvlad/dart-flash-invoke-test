import 'package:polymer/polymer.dart';
import 'dart:html';
import 'camera_polymer.dart';

@CustomTag('container-polymer')
class ContainerPolymer extends PolymerElement {
  CameraPolymer cameraPolymer;
  Element container;
  
  ContainerPolymer.created() : super.created();
  
  void enteredView() {
    super.enteredView();
    container = $['container'];
  }
  
  void camera(Event e, var detail, Node target) {
    if (cameraPolymer == null) {
      cameraPolymer = new Element.tag("camera-polymer");
      container.children.add(cameraPolymer);
    }
  }
}