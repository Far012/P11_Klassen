// Bevorstehende Termine werden als Karten angezeigt, um den Nutzer schnell über anstehende Ereignisse zu informieren.
class CardAppointment {
  String title;
  String description;
  String schoolClass;
  DateTime date;
  String startTime;
  String endTime;
  String location;
  String detailsUrl;
  bool isDone;

  // Konstruktor
  CardAppointment(this.title, this.description, this.schoolClass, this.date, this.startTime, this.endTime, this.location, this.detailsUrl, this.isDone);
}

// Hausaufgaben werden als Karten dargestellt, sortiert nach Fälligkeitsdatum.
class CardHomework {
  String subjectImage;
  String title;
  String description;
  String schoolClass;
  DateTime dueDate;
  String detailsUrl;
  bool isDone;

  CardHomework(this.subjectImage, this.title, this.description, this.schoolClass, this.dueDate, this.detailsUrl, this.isDone);
}

// Wird geöffnet, wenn der Nutzer auf eine Hausaufgabenkarte klickt, um details einzusehen.
class HomeworkDetails {
  String schoolSubject;
  String title;
  String description;
  List <String> attachments;
  String headlineSubmissionDate;
  DateTime dueDate;

  HomeworkDetails(this.schoolSubject, this.title, this.description, this.attachments, this.headlineSubmissionDate, this.dueDate);
}