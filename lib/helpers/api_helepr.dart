/*import 'dart:convert';
import 'dart:html';
import 'package:http/http.dart'; as http;
import 'package:note/global/environment.dart'; 
import 'package:note/model/note.dart';

class Apihelper {
  Future<List<Note>> getUsuarios() async {
    try{
      final resp = await http.get(Usi.parse('${Enviroment.apiurl}/usuarios'),
      headers:{
        'content-Type': 'application/jason',
      });
      final notesResponse = Note.fromJson(resp.body);
      return notesResponse.n;
    } catch (e) {
      return {};
    }
  }
}*/
