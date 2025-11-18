import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC3Ih6tfftNIablu4wG_IcvFSBfYrSSCZY",
            authDomain: "todo-tyyho1.firebaseapp.com",
            projectId: "todo-tyyho1",
            storageBucket: "todo-tyyho1.firebasestorage.app",
            messagingSenderId: "714852578415",
            appId: "1:714852578415:web:b18c20eab0b02c5426c99a"));
  } else {
    await Firebase.initializeApp();
  }
}
