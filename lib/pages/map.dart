import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  Set<Marker> _markers = {};

  void _onMapCreated(GoogleMapController controller) {
    setState(() {
     _markers.add(
       Marker(markerId: MarkerId('id-1'),
           position: LatLng(48.421429, -71.067963) )
     );
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Map'),
        backgroundColor: Colors.red,
        elevation: 0.0,
      ),
      backgroundColor: Colors.red,
      body: GoogleMap(
          onMapCreated: _onMapCreated,
          markers: _markers,
          initialCameraPosition: CameraPosition(
          target: LatLng(48.421429, -71.067963),
          zoom: 15,
      )),

    );
  }
}
