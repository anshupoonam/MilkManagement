import 'package:flutter_tts/flutter_tts.dart';

class TextToSpeechClass {
  final FlutterTts flutterTts = FlutterTts();

  Future speak(String txt) async {
    await flutterTts.setLanguage('hi');
    await flutterTts.setPitch(1);
    await flutterTts.speak(txt);
  }
}
