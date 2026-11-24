// File generated manually
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show kIsWeb;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAUQ4AWyiCDz9HzDplSAB7hwGtJntIAIUE',
    appId: '1:465373502345:web:552d5ca4b3fe59b83c9f58',
    messagingSenderId: '465373502345',
    projectId: 'ordonio-student-app',
    authDomain: 'ordonio-student-app.firebaseapp.com',
    storageBucket: 'ordonio-student-app.firebasestorage.app',
    measurementId: 'G-YLSZ5XW38J',
  );
}