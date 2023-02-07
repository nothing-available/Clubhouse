import 'package:url_launcher/url_launcher.dart';

class UrlLauncherService {
  Future launchUrl(String urlString) async {
    try {
      // ignore: deprecated_member_use
      if (await canLaunch(urlString)) {
        // ignore: deprecated_member_use
        launch(urlString);
      } else {
        // ? show its not opening
      }
    } catch (e) {
      // ! Show error

    }
  }
}
