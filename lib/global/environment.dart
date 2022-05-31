import 'dart:io';

class Enviroment {
  //and pping de nuestro servicio
  static String apiurl =
      Platform.isAndroid ? 'https://sasvin.live/api/tasks' : 'https://sasvin.live/api/tasks';
}
