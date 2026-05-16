import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    return web;
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBgtsX3RVavzvMmoB_XaVZlS_rhkkjOf4I',
    authDomain: 'weather-firebase-app-ee913.firebaseapp.com',
    projectId: 'weather-firebase-app-ee913',
    storageBucket: 'weather-firebase-app-ee913.firebasestorage.app',
    messagingSenderId: '161762885599',
    appId: '1:161762885599:web:c148115537b67dc3910e6a',
  );
}