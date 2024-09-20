import 'package:flutter/material.dart';
import 'package:my_portfolio/responsive/responsive.dart';
import 'package:my_portfolio/sections/about/about_desktop.dart';
import 'package:my_portfolio/sections/about/about_mobile.dart';
import 'package:my_portfolio/sections/about/about_tablet.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      tablet: AboutTab(),
      mobile: AboutMobile(),
      desktop: AboutDesktop(),
    );
  }
}
