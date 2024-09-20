import 'package:flutter/material.dart';
import 'package:my_portfolio/sections/about/about.dart';
import 'package:my_portfolio/sections/contact/contact.dart';
import 'package:my_portfolio/sections/home/home.dart';
import 'package:my_portfolio/sections/portfolio/portfolio.dart';
import 'package:my_portfolio/sections/services/services.dart';
import 'package:my_portfolio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';
  static const String logo1024 = 'assets/app/logo.png';

  // Owner
  static const String portfolioFirstName = "Mohamed";
  static const String portfolioLastName = "Elbaiomy";
  static const String portfolioEmail = "mohamedelbaiomy262003@gmail.com";

  // photos
  static const String mobilePhoto = 'assets/photos/round.png';
  static const String coloredPhoto = 'assets/photos/color.png';
  static const String blackWhitePhoto = 'assets/photos/black_white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/?size=100&id=22982&format=png&color=000000",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/?size=100&id=37326&format=png&color=000000",
    "https://img.icons8.com/material-rounded/384/ffffff/whatsapp.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/?size=100&id=oykyblY20T6o&format=png&color=000000",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/Original262003",
    "https://www.linkedin.com/in/mohamed-elbaiomy262003/",
    "https://play.google.com/store/apps/dev?id=7411904820331923437",
    "https://github.com/mohamedelbaiomy",
    "https://www.youtube.com/@mohamedelbaiomy262",
    "https://wa.me/201009429689",
    "https://www.instagram.com/mohamed_elbaiomy262003",
    "https://www.threads.net/@mohamed_elbaiomy262003",
  ];

  static const String cv =
      'https://drive.google.com/drive/folders/1yrjYRUfwb2sggpPEzoM43ZhR_bK9bA7y?usp=sharing';

  static const String gitHub = 'https://github.com/mohamedelbaiomy';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
