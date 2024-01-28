import 'package:floating_bubbles/floating_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:portweb/themes/themes.dart';
import 'package:url_launcher/url_launcher.dart';

launchURL(String url) async {
  return await launchUrl(Uri.parse(url));
}

bubble() {
  return Positioned.fill(
    child: FloatingBubbles(
      noOfBubbles: 15,
      colorsOfBubbles: [
        WebThemeColor.primaryColor.withOpacity(0.6),
      ],
      sizeFactor: 0.16,
      duration: 1200000000,
      opacity: 90,
      paintingStyle: PaintingStyle.stroke,
      strokeWidth: 8,
      shape: BubbleShape.circle,
      speed: BubbleSpeed.normal,
    ),
  );
}

showDialogForAppsDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Apps Development',
              style: mediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "KhetExpert",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/khetexpert-frontend"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "ChatOFi",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/ChatOFi"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogForBackendDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Backend Development',
              style: mediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "KhetExpert",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/khetexpert-backend"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "Hyphen",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/HYPHEN"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogForWebAppsDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'WebApps Development',
              style: mediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "KhetExpert",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/khetexpert-frontend"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "Paraglide",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/Paraglide"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogForDesktopDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Desktop Development',
              style: mediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 500,
                child: ListTile(
                  title: Text(
                    "Hyphen-Desktop",
                    style: mediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/Hyphen-Desktop"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogSmallForAppsDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Apps Development',
              style: sMediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "KhetExpert",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/khetexpert-frontend"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "ChatOFi",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/ChatOFi"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogSmallForBackendDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Backend Development',
              style: sMediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "KhetExpert",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/khetexpert-backend"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "Hyphen",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/HYPHEN"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogSmallForWebAppsDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'WebApps Development',
              style: sMediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "KhetExpert",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/khetexpert-frontend"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "Paraglide",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/Paraglide"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

showDialogSmallForDesktopDevelopment() {
  Get.dialog(
    SizedBox(
      child: AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: WebThemeColor.blackSecondaryBackground,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Desktop Development',
              style: sMediumTextPrimary(),
            ),
          ],
        ),
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 250,
                child: ListTile(
                  title: Text(
                    "Hyphen-Desktop",
                    style: sMediumText(),
                  ),
                  trailing: InkWell(
                    onTap: () async => await launchURL("https://github.com/PARTH-THAKOR/Hyphen-Desktop"),
                    child: FaIcon(
                      FontAwesomeIcons.squareGithub,
                      color: WebThemeColor.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
