import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

TextStyle textStyle = TextStyle(fontSize: 60.0);

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class FakeWeatherClient {
  Future<int> get(String cityName) async {
    await Future.delayed(Duration(seconds: 1));
    return cityName == 'Texus' ? 18 : 21;
  }
}

final fakeWeatherClientProvider = Provider((ref) => FakeWeatherClient());

final responseProvider = FutureProvider<int>((ref) async {
  final weatherClient = ref.read(fakeWeatherClientProvider);
  return weatherClient.get('Texus');
});

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Consumer(
          builder: (context, watch, child) {
            final responseValue = watch(responseProvider);

            return responseValue.map(
              data: (weather) => Text('${weather.value}', style: textStyle),
              loading: (_) => CircularProgressIndicator(),
              error: (message) => Text(message.error),
            );
          },
        ),
      ),
    );
  }
}
