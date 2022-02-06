import 'package:flutter/material.dart';
import 'package:flutterapp/uofthacksapp/generatedprofileeditwidget/GeneratedProfileEditWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedcreateaccwidget/GeneratedCreateaccWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedverificationwidget/GeneratedVerificationWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedcreateprofilewidget/GeneratedCreateProfileWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedmanvsuserwidget/GeneratedManvsUserWidget.dart';
import 'package:flutterapp/uofthacksapp/generateduserselectionwidget/GeneratedUserSelectionWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedwelcomepagewidget/GeneratedWelcomePageWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedmatchwidget/GeneratedMatchWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedacceptedmatchwidget/GeneratedAcceptedMatchWidget.dart';
import 'package:flutterapp/uofthacksapp/generatedacceptedmatchwidget1/GeneratedAcceptedMatchWidget1.dart';
import 'package:flutterapp/uofthacksapp/generatedloginwidget1/GeneratedLoginWidget1.dart';

void main() {
  runApp(UofTHacksApp());
}

class UofTHacksApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWelcomePageWidget',
      routes: {
        '/GeneratedProfileEditWidget': (context) =>
            GeneratedProfileEditWidget(),
        '/GeneratedCreateaccWidget': (context) => GeneratedCreateaccWidget(),
        '/GeneratedVerificationWidget': (context) =>
            GeneratedVerificationWidget(),
        '/GeneratedCreateProfileWidget': (context) =>
            GeneratedCreateProfileWidget(),
        '/GeneratedManvsUserWidget': (context) => GeneratedManvsUserWidget(),
        '/GeneratedUserSelectionWidget': (context) =>
            GeneratedUserSelectionWidget(),
        '/GeneratedWelcomePageWidget': (context) =>
            GeneratedWelcomePageWidget(),
        '/GeneratedMatchWidget': (context) => GeneratedMatchWidget(),
        '/GeneratedAcceptedMatchWidget': (context) =>
            GeneratedAcceptedMatchWidget(),
        '/GeneratedAcceptedMatchWidget1': (context) =>
            GeneratedAcceptedMatchWidget1(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
      },
    );
  }
}
