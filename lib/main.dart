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
    await Future.delayed(Duration(seconds: 2));
    return cityName == 'Texus' ? 18 : 21;
  }
}

final fakeWeatherClientProvider = Provider((ref) => FakeWeatherClient());

final responseProvider =
    FutureProvider.family<int, String>((ref, cityName) async {
  final weatherClient = ref.read(fakeWeatherClientProvider);
  return weatherClient.get(cityName);
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Consumer(
              builder: (context, watch, child) {
                final responseValue = watch(responseProvider('Texus'));

                return responseValue.map(
                  data: (weather) => Text('${weather.value}', style: textStyle),
                  loading: (_) => CircularProgressIndicator(),
                  error: (message) => Text(message.error),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
