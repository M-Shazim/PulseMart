import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAGOVird6hZYuV5PPtMSs_OD2uob1z5d1E",
            authDomain: "pulse-mart-z9xqzf.firebaseapp.com",
            projectId: "pulse-mart-z9xqzf",
            storageBucket: "pulse-mart-z9xqzf.firebasestorage.app",
            messagingSenderId: "790150981170",
            appId: "1:790150981170:web:54c397470289ab9e12fe2b"));
  } else {
    await Firebase.initializeApp();
  }
}
