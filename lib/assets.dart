/// IMPORTS
import 'dart:ui';
import 'package:url_launcher/url_launcher.dart';

/// Color Assets
Color backgroundColor = const Color(0xFF00796B);

/// Font Assets

/// Constant variable for the fontfamily Pacifico
const Pacifico = 'Pacifico';

/// Constant variable for the fontfamily Source Sans Pro
const SansPro = "Source Sans Pro";

///String Assets
const String PhoneNumber = '+46 727 139 510';
const String EmailAdress = 'dan.lofgrens@gmail.com';

/// URL Launcher - LinkedIn
launchLinkedIn() async {
  const String url =
      "https://www.linkedin.com/in/daniel-l%C3%B6fgren-373251133/";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

/// URL Launcher - GitHub
launchGitHub() async {
  const String url = "https://github.com/Sky2hawkZ";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
