import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? checkingusercredentials() {
  // adding a function to check if the user's credentials are correct according to the hardcoded values
  // Hardcoded user credentials
  final Map<String, String> hardcodedCredentials = {
    'username': 'admin',
    'password': 'password123',
  };

  // Function to check user credentials
  List<String>? checkUserCredentials(String username, String password) {
    if (hardcodedCredentials['username'] == username &&
        hardcodedCredentials['password'] == password) {
      return ['Username and password are correct'];
    } else {
      return ['Incorrect username or password'];
    }
  }

  // Test the function
}

String? newCustomFunction() {
  // create a function to check if user credentials are according to hardcoded values, else do not navigate to the next page
  // Hardcoded user credentials
  final Map<String, String> hardcodedCredentials = {
    'username': 'admin',
    'password': 'password123',
  };

  // Function to check user credentials
  List<String>? checkUserCredentials(String username, String password) {
    if (hardcodedCredentials['username'] == username &&
        hardcodedCredentials['password'] == password) {
      return ['Username and password are correct'];
    } else {
      return ['Incorrect username or password'];
    }
  }

  // Test the function
  return checkUserCredentials('admin', 'password123')?.first;
}

String? truefalsefunction() {
  // create a function to return true/false if login credentials are according to the hard coded values
  // Hardcoded user credentials
  final Map<String, String> hardcodedCredentials = {
    'username': 'admin',
    'password': 'password123',
  };

  // Function to check user credentials
  bool checkUserCredentials(String username, String password) {
    return hardcodedCredentials['username'] == username &&
        hardcodedCredentials['password'] == password;
  }

  // Test the function
  return checkUserCredentials('admin', 'password123').toString();
}
