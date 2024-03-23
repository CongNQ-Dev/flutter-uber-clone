import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String userName = "";
String userPhone = "";
String userID = FirebaseAuth.instance.currentUser!.uid;

String googleMapKey = "AIzaSyCFprf4RqaEUH5equnJaf1CErIapRcFWcw";
String serverKeyFCM =
    "key=AAAAuQqVri4:APA91bEd8-s_1atgVgTWF--GcX9Ld78nSo1zqjuRwZnA6k7ZU6bzP_72r5W-h8ZfQkmh5aJutH8S6hNKc_VgQaU23eovtRgdL7dwoPEPvYXUA6_I6iuz3wKL14FjkX_hMb288xj6J2FV";

const CameraPosition googlePlexInitialPosition = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);
