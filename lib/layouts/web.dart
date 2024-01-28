import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:lottie/lottie.dart';
import 'package:portweb/themes/themes.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widgets/widget.dart';

class Web extends StatelessWidget {
  const Web({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: WebThemeColor.blackBackground,
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.sizeOf(context).height * 1,
        child: PageView(
          controller: PageController(initialPage: 0, viewportFraction: 1),
          scrollDirection: Axis.vertical,
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/intro-bg.jpg',
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height * 1,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height * 1,
                  decoration: BoxDecoration(
                    color: WebThemeColor.blackSecondaryBackground.withOpacity(0.85),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Text('paraglide.inc', style: mediumTextMediumPrimary()),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('HI THERE', style: mediumLargeTextPrimary()),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('I\'m Parthsinh Thakor', style: largeText()),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Flutter Developer', style: mediumTextNormal()),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(10, 3, 10, 0),
                                  child: Container(
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      color: WebThemeColor.primaryColor,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('Java Developer', style: mediumTextNormal()),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(10, 3, 10, 0),
                                  child: Container(
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      color: WebThemeColor.primaryColor,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('Backend Developer', style: mediumTextNormal()),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(10, 3, 10, 0),
                                  child: Container(
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      color: WebThemeColor.primaryColor,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('Microservices Developer', style: mediumTextNormal()),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(10, 3, 10, 0),
                                  child: Container(
                                    width: 10,
                                    height: 10,
                                    decoration: BoxDecoration(
                                      color: WebThemeColor.primaryColor,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Text('ML Enthusiastic', style: mediumTextNormal()),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      await launchURL('https://github.com/PARTH-THAKOR');
                                    },
                                    child: FaIcon(
                                      FontAwesomeIcons.squareGithub,
                                      color: WebThemeColor.lightBackgroundAndText,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      await launchURL('https://www.instagram.com/parth_thakor_24/');
                                    },
                                    child: FaIcon(
                                      FontAwesomeIcons.instagram,
                                      color: WebThemeColor.lightBackgroundAndText,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      await launchURL('https://chat.whatsapp.com/DVFQzFwsljMGGrfeKzqO2i');
                                    },
                                    child: FaIcon(
                                      FontAwesomeIcons.whatsapp,
                                      color: WebThemeColor.lightBackgroundAndText,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      await launchURL('https://www.linkedin.com/in/parth-thakor-4a469b25b/');
                                    },
                                    child: FaIcon(
                                      FontAwesomeIcons.linkedin,
                                      color: WebThemeColor.lightBackgroundAndText,
                                      size: 50,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'assets/images/logo-no-background.png',
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Lottie.asset(
                        'assets/lottie/ani.json',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                        animate: true,
                      ),
                    ],
                  ),
                ),
              ],
            ).animate().fade(duration: 2000.ms),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: WebThemeColor.lightBackgroundAndText,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      height: MediaQuery.sizeOf(context).height * 1,
                      decoration: BoxDecoration(
                        color: WebThemeColor.lightBackgroundAndText,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 250,
                            height: 250,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/developer-removebg-preview.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Text('About Me', style: mediumLargeTextBlack()),
                          ),
                          SizedBox(
                            width: 70,
                            child: Divider(
                              thickness: 5,
                              color: WebThemeColor.primaryColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 100,
                      height: MediaQuery.sizeOf(context).height * 1,
                      decoration: BoxDecoration(
                        color: WebThemeColor.lightBackgroundAndText,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(50),
                            child: Text(
                                'Results-driven Flutter and Spring Boot Developer 🚀, adept at crafting robust backend solutions. Currently enrolled in B.E. in Information Technology at GEC Gandhinagar 🎓, my academic journey complements my hands-on experience in Java development, API design, and microservices architecture. Proficient in Kotlin, I bring a versatile skill set to the table.\n\nI have a keen interest in pushing the boundaries of application development, particularly in the realm of Flutter. My expertise extends beyond traditional mobile applications, as I have successfully ventured into web app development using Flutter. 🌐\n\nPassionate about creating seamless and innovative solutions, I am committed to staying at the forefront of technology trends. My goal is to contribute to projects that not only meet technical standards but also deliver exceptional user experiences. Let\'s connect and explore the possibilities of collaboration! #Flutter #SpringBoot #Java #Microservices #Kotlin #BackendDevelopment #ITStudent',
                                style: mediumTextBlack()),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ).animate().fade(duration: 2000.ms),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/intro-bg.jpeg',
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height * 1,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height * 1,
                  decoration: BoxDecoration(
                    color: WebThemeColor.blackSecondaryBackground.withOpacity(0.85),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text('I\'m proud of', style: mediumLargeText()),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text('Here are a few cool things about me', style: mediumText()),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 100,
                              child: Divider(
                                thickness: 4,
                                color: WebThemeColor.primaryColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(50, 30, 50, 30),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: 100,
                            decoration: const BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: MediaQuery.sizeOf(context).height * 1,
                                          decoration: const BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              const FaIcon(
                                                FontAwesomeIcons.mobileScreenButton,
                                                color: Color(0xFF3C96DC),
                                                size: 60,
                                              ),
                                              Text('Apps Development', textAlign: TextAlign.center, style: mediumText()),
                                              Padding(
                                                padding: const EdgeInsets.all(20),
                                                child: Text('I developed many apps for my projects and freelancing projects using flutter.',
                                                    textAlign: TextAlign.center, style: smallText()),
                                              ),
                                              InkWell(
                                                  onTap: () => showDialogForAppsDevelopment(),
                                                  child: Text('Take an overview', textAlign: TextAlign.center, style: mediumTextPrimary())),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: MediaQuery.sizeOf(context).height * 1,
                                          decoration: const BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.gears,
                                                color: WebThemeColor.primaryColor,
                                                size: 60,
                                              ),
                                              Text('Backend Development', textAlign: TextAlign.center, style: mediumText()),
                                              Padding(
                                                padding: const EdgeInsets.all(20),
                                                child: Text('I developed many backends for many applications and using spring-boot.',
                                                    textAlign: TextAlign.center, style: smallText()),
                                              ),
                                              InkWell(
                                                  onTap: () => showDialogForBackendDevelopment(),
                                                  child: Text('Take an overview', textAlign: TextAlign.center, style: mediumTextPrimary())),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: MediaQuery.sizeOf(context).height * 1,
                                          decoration: const BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.weibo,
                                                color: WebThemeColor.primaryColor,
                                                size: 60,
                                              ),
                                              Text('WebApps Development', textAlign: TextAlign.center, style: mediumText()),
                                              Padding(
                                                padding: const EdgeInsets.all(20),
                                                child: Text('I developed many webapps for my projects and freelancing projects using flutter web.',
                                                    textAlign: TextAlign.center, style: smallText()),
                                              ),
                                              InkWell(
                                                  onTap: () => showDialogForWebAppsDevelopment(),
                                                  child: Text('Take an overview', textAlign: TextAlign.center, style: mediumTextPrimary())),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: MediaQuery.sizeOf(context).height * 1,
                                          decoration: const BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.linkedin,
                                                color: WebThemeColor.primaryColor,
                                                size: 60,
                                              ),
                                              Text('LinkedIn Family', textAlign: TextAlign.center, style: mediumText()),
                                              Padding(
                                                padding: const EdgeInsets.all(20),
                                                child: Text('We are nearly 2K family on linkedIn with 1000+ Connections',
                                                    textAlign: TextAlign.center, style: smallText()),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor: Colors.transparent,
                                                onTap: () async {
                                                  await launchURL('https://www.linkedin.com/in/parth-thakor-4a469b25b/');
                                                },
                                                child: Text('Visit my LinkedIn Profile', textAlign: TextAlign.center, style: mediumTextPrimary()),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: MediaQuery.sizeOf(context).height * 1,
                                          decoration: const BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.maxcdn,
                                                color: WebThemeColor.primaryColor,
                                                size: 60,
                                              ),
                                              Text('Maven Dependency Contribution', textAlign: TextAlign.center, style: mediumText()),
                                              Padding(
                                                padding: const EdgeInsets.all(20),
                                                child: Text('I developed many maven dependencies for Java and Spring framework.',
                                                    textAlign: TextAlign.center, style: smallText()),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor: Colors.transparent,
                                                onTap: () async {
                                                  await launchURL('https://central.sonatype.com/namespace/io.github.roundrobin-in');
                                                },
                                                child: Text('Visit my Repository', textAlign: TextAlign.center, style: mediumTextPrimary()),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: MediaQuery.sizeOf(context).height * 1,
                                          decoration: const BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.desktop,
                                                color: WebThemeColor.primaryColor,
                                                size: 60,
                                              ),
                                              Text('Desktop Development', textAlign: TextAlign.center, style: mediumText()),
                                              Padding(
                                                padding: const EdgeInsets.all(20),
                                                child: Text('I developed many desktop apps \nfor my projects using flutter desktop.',
                                                    textAlign: TextAlign.center, style: smallText()),
                                              ),
                                              InkWell(
                                                  onTap: () => showDialogForDesktopDevelopment(),
                                                  child: Text('Take an overview', textAlign: TextAlign.center, style: mediumTextPrimary())),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ).animate().fade(duration: 2000.ms),
            Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Stack(
                    children: [
                      bubble(),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.sizeOf(context).width * 0.5,
                            height: MediaQuery.sizeOf(context).height * 1,
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.7),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://github.com/PARTH-THAKOR');
                                        },
                                        child: FaIcon(
                                          FontAwesomeIcons.squareGithub,
                                          color: WebThemeColor.primaryColor,
                                          size: 50,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://www.instagram.com/parth_thakor_24/');
                                        },
                                        child: FaIcon(
                                          FontAwesomeIcons.instagram,
                                          color: WebThemeColor.primaryColor,
                                          size: 50,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://chat.whatsapp.com/DVFQzFwsljMGGrfeKzqO2i');
                                        },
                                        child: FaIcon(
                                          FontAwesomeIcons.whatsapp,
                                          color: WebThemeColor.primaryColor,
                                          size: 50,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://www.linkedin.com/in/parth-thakor-4a469b25b/');
                                        },
                                        child: FaIcon(
                                          FontAwesomeIcons.linkedin,
                                          color: WebThemeColor.primaryColor,
                                          size: 50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(0, 70, 0, 70),
                                  child: Text('Thank You for visit\n❤️❤️', textAlign: TextAlign.center, style: largeTextFooter()),
                                ),
                                Text('© 2024 paraglide. All rights reserved.', style: mediumTextAlter()),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.sizeOf(context).width * 0.5,
                            height: MediaQuery.sizeOf(context).height * 1,
                            decoration: BoxDecoration(
                              color: WebThemeColor.blackSecondaryBackground.withOpacity(0.7),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(100),
                              child: Container(
                                decoration: const BoxDecoration(),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'assets/images/logo-no-background.png',
                                    width: 300,
                                    height: 200,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ).animate().fade(duration: 2000.ms),
          ],
        ),
      ),
    );
  }
}

class WebSmall extends StatelessWidget {
  const WebSmall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: WebThemeColor.blackBackground,
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.sizeOf(context).height * 1,
        child: SizedBox(
          width: double.infinity,
          height: MediaQuery.sizeOf(context).height * 1,
          child: PageView(
            controller: PageController(initialPage: 0, viewportFraction: 1),
            scrollDirection: Axis.vertical,
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/intro-bg.jpg',
                      width: MediaQuery.sizeOf(context).width,
                      height: MediaQuery.sizeOf(context).height * 1,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height * 1,
                    decoration: BoxDecoration(
                      color: WebThemeColor.blackSecondaryBackground.withOpacity(0.85),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text('paraglide.inc', style: sMediumTextPrimary()),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('HI THERE', style: sMediumTextPrimary()),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text('I\'m Parthsinh Thakor', style: sLargeText()),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text('Flutter Developer', style: sMediumLargeText()),
                                  Text('Java Developer', style: sMediumLargeText()),
                                  Text('Backend Developer', style: sMediumLargeText()),
                                  Text('Microservices Developer', style: sMediumLargeText()),
                                  Text('ML Enthusiastic', style: sMediumLargeText()),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.asset(
                                      'assets/images/logo-no-background.png',
                                      height: 80,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Lottie.asset(
                          'assets/lottie/ani.json',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          animate: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ).animate().fade(duration: 2000.ms),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: WebThemeColor.lightBackgroundAndText,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      decoration: BoxDecoration(
                        color: WebThemeColor.lightBackgroundAndText,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/developer-removebg-preview.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Text('About Me', style: sMediumTextBlack()),
                          ),
                          SizedBox(
                            width: 70,
                            child: Divider(
                              thickness: 5,
                              color: WebThemeColor.primaryColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      decoration: BoxDecoration(
                        color: WebThemeColor.lightBackgroundAndText,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Text(
                                'Results-driven Flutter and Spring Boot Developer 🚀, adept at crafting robust backend solutions. Currently enrolled in B.E. in Information Technology at GEC Gandhinagar 🎓, my academic journey complements my hands-on experience in Java development, API design, and microservices architecture. Proficient in Kotlin, I bring a versatile skill set to the table.\n\nI have a keen interest in pushing the boundaries of application development, particularly in the realm of Flutter. My expertise extends beyond traditional mobile applications, as I have successfully ventured into web app development using Flutter. 🌐\n\nPassionate about creating seamless and innovative solutions, I am committed to staying at the forefront of technology trends. My goal is to contribute to projects that not only meet technical standards but also deliver exceptional user experiences. Let\'s connect and explore the possibilities of collaboration! #Flutter #SpringBoot #Java #Microservices #Kotlin #BackendDevelopment #ITStudent',
                                style: sMediumTextBlack()),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ).animate().fade(duration: 2000.ms),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/intro-bg.jpeg',
                      width: MediaQuery.sizeOf(context).width,
                      height: MediaQuery.sizeOf(context).height * 1,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height * 1,
                    decoration: BoxDecoration(
                      color: WebThemeColor.darkBackground.withOpacity(0.85),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text('I\'m proud of', style: sMediumLargeText()),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text('Here are a few cool things about me', style: sMediumText()),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 100,
                                child: Divider(
                                  thickness: 4,
                                  color: Color(0xFF3C96DC),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 15),
                            child: Container(
                              width: MediaQuery.sizeOf(context).width,
                              height: 100,
                              decoration: const BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                    child: ListTile(
                                      leading: const FaIcon(
                                        FontAwesomeIcons.mobileScreenButton,
                                        color: Color(0xFF3C96DC),
                                        size: 30,
                                      ),
                                      onTap: () => showDialogSmallForAppsDevelopment(),
                                      title:
                                          Text('I developed many apps for my projects and freelancing projects using flutter.', style: sSmallText()),
                                      trailing: const FaIcon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xFF3C96DC),
                                        size: 20,
                                      ),
                                      dense: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                    child: ListTile(
                                      leading: const FaIcon(
                                        FontAwesomeIcons.gears,
                                        color: Color(0xFF3C96DC),
                                        size: 30,
                                      ),
                                      onTap: () => showDialogSmallForBackendDevelopment(),
                                      title: Text('I developed many backends for many applications and using spring-boot.', style: sSmallText()),
                                      trailing: const FaIcon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xFF3C96DC),
                                        size: 20,
                                      ),
                                      dense: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                    child: ListTile(
                                      leading: const FaIcon(
                                        FontAwesomeIcons.weibo,
                                        color: Color(0xFF3C96DC),
                                        size: 30,
                                      ),
                                      onTap: () => showDialogSmallForWebAppsDevelopment(),
                                      title: Text('I developed many webapps for my projects and freelancing projects using flutter web.',
                                          style: sSmallText()),
                                      trailing: const FaIcon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xFF3C96DC),
                                        size: 20,
                                      ),
                                      dense: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                    child: ListTile(
                                      leading: const FaIcon(
                                        FontAwesomeIcons.desktop,
                                        color: Color(0xFF3C96DC),
                                        size: 30,
                                      ),
                                      onTap: () => showDialogSmallForDesktopDevelopment(),
                                      title: Text('I developed many desktop apps for my projects using flutter desktop.', style: sSmallText()),
                                      trailing: const FaIcon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xFF3C96DC),
                                        size: 20,
                                      ),
                                      dense: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                    child: ListTile(
                                      leading: const FaIcon(
                                        FontAwesomeIcons.maxcdn,
                                        color: Color(0xFF3C96DC),
                                        size: 30,
                                      ),
                                      title: Text('I developed many maven dependencies for Java and Spring framework.', style: sSmallText()),
                                      onTap: () async {
                                        await launchURL('https://central.sonatype.com/namespace/io.github.roundrobin-in');
                                      },
                                      trailing: const FaIcon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xFF3C96DC),
                                        size: 20,
                                      ),
                                      dense: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                    child: ListTile(
                                      leading: const FaIcon(
                                        FontAwesomeIcons.linkedin,
                                        color: Color(0xFF3C96DC),
                                        size: 30,
                                      ),
                                      onTap: () async {
                                        await launchURL('https://www.linkedin.com/in/parth-thakor-4a469b25b/');
                                      },
                                      title: Text('We are nearly 2K family on linkedIn with 1000+ Connections', style: sSmallText()),
                                      trailing: const FaIcon(
                                        FontAwesomeIcons.code,
                                        color: Color(0xFF3C96DC),
                                        size: 20,
                                      ),
                                      dense: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ).animate().fade(duration: 2000.ms),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        height: MediaQuery.sizeOf(context).height * 1,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        child: Stack(
                          children: [
                            bubble(),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://github.com/PARTH-THAKOR');
                                        },
                                        child: const FaIcon(
                                          FontAwesomeIcons.squareGithub,
                                          color: Color(0xFF3C96DC),
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://www.instagram.com/parth_thakor_24/');
                                        },
                                        child: const FaIcon(
                                          FontAwesomeIcons.instagram,
                                          color: Color(0xFF3C96DC),
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://chat.whatsapp.com/DVFQzFwsljMGGrfeKzqO2i');
                                        },
                                        child: const FaIcon(
                                          FontAwesomeIcons.whatsapp,
                                          color: Color(0xFF3C96DC),
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          await launchURL('https://www.linkedin.com/in/parth-thakor-4a469b25b/');
                                        },
                                        child: const FaIcon(
                                          FontAwesomeIcons.linkedin,
                                          color: Color(0xFF3C96DC),
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(0, 70, 0, 70),
                                  child: Text('Thank You for visit\n❤️❤️', textAlign: TextAlign.center, style: sLargeTextFooter()),
                                ),
                                Text('© 2024 paraglide. All rights reserved.', style: sMediumTextAlter()),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ).animate().fade(duration: 2000.ms),
            ],
          ),
        ),
      ),
    );
  }
}
