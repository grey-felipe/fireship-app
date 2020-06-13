import 'package:firebase_analytics/firebase_analytics.dart';
import 'services.dart';

class Global {
  static final String title = "Fireship";

  static final FirebaseAnalytics analytics = FirebaseAnalytics();

  static final Map models = {
    Topic: (data) => Topic.fromMap(data),
    Quiz: (data) => Quiz.fromMap(data),
    Report: (data) => Report.fromMap(data),
  };

  static final Collection<Topic> topicsRef = Collection<Topic>(path: 'topics');
  static final UserData<Report> reportRef =
      UserData<Report>(collection: 'reports');
}
