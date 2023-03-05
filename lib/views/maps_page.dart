import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapSample extends StatefulWidget {
  const MapSample({Key? key}) : super(key: key);

  @override
  State<MapSample> createState() => MapSampleState();
}

class MapSampleState extends State<MapSample> {
  final Completer<GoogleMapController> _controller =
  Completer<GoogleMapController>();

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(41.42796133580664, 28.085749655962),
    zoom: 5,
  );
  static final Marker _marker = Marker(markerId: MarkerId("halildemir"),
  infoWindow: InfoWindow(title: "Deprem"),
    icon: BitmapDescriptor.defaultMarker,
    position: LatLng(42.546,28.465),
  );
  static final Marker _marker1 = Marker(markerId: MarkerId("halildemir"),
  infoWindow: InfoWindow(title: "Deprem"),
    icon: BitmapDescriptor.defaultMarker,
    position: LatLng(40.546,28.465),
  );
  static final Marker _marker2 = Marker(markerId: MarkerId("halildemir"),
  infoWindow: InfoWindow(title: "Deprem"),
    icon: BitmapDescriptor.defaultMarker,
    position: LatLng(41.546,28.465),
  );
  static final Marker _marker3 = Marker(markerId: MarkerId("halildemir"),
  infoWindow: InfoWindow(title: "Deprem"),
    icon: BitmapDescriptor.defaultMarker,
    position: LatLng(42.546,27.465),
  );

  static const CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(37.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);

  @override
  Widget build(BuildContext context) {
    return Container(height: 250,width: double.maxFinite,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: GoogleMap(
        mapType: MapType.hybrid,
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
        markers:{_marker,_marker1,_marker2,_marker3},
      ),

    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}