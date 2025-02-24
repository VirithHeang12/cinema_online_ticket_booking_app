import 'package:cinema_online_ticket_booking_app/features/home_pages/presentation/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

int getInt() => 42;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Cinema Online Ticket Booking App',
        home: WelcomePage()
    );
  }
}
