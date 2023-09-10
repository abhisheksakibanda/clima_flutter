import 'package:flutter/material.dart';

const String apiKey = '520a20e47f00514b8a96ae79896341f6';

const TextStyle kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const TextStyle kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const TextStyle kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  color: Colors.white,
);

const TextStyle kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const InputDecoration kTextFieldInputDecoration = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
