import 'package:dars_5/features/onbording/presentation/widgets/onboarding_widget.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box.png',
            vectorImage: 'assets/images/vector.png',
            title:
                'You are on your home page.Here you can read new articles and see new courses.',
            currentPage: 0,
            totalPages: 9,
            pinkBoxTop: 100,
            pinkBoxLeft: 15,
            pinkBoxHeight: 300,
            vectorTop: 340,
            vectorHeight: 150,
            vectorRight: 30,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_2.png',
            vectorImage: 'assets/images/vector_2.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 1,
            totalPages: 9,
            pinkBoxTop: 310,
            pinkBoxWidth: 350,
            pinkBoxLeft: 25,
            pinkBoxRight: 25,
            vectorHeight: 150,
            vectorRight: 15,
            vectorTop: 530,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_3.png',
            vectorImage: 'assets/images/vector_3.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 2,
            totalPages: 9,
            pinkBoxTop: 505,
            pinkBoxHeight: 130,
            pinkBoxLeft: 85,
            vectorHeight: 80,
            vectorRight: 90,
            vectorTop: 570,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_4.png',
            vectorImage: 'assets/images/vector.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 3,
            totalPages: 9,
            pinkBoxTop: 80,
            pinkBoxHeight: 120,
            pinkBoxLeft: 25,
            pinkBoxRight: 25,
            vectorHeight: 130,
            vectorRight: 35,
            vectorTop: 150,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_4.png',
            vectorImage: 'assets/images/vector_2.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 4,
            totalPages: 9,
            pinkBoxTop: 100,
            pinkBoxHeight: 120,
            pinkBoxRight: 37,
            vectorHeight: 150,
            vectorRight: 30,
            vectorTop: 190,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_3.png',
            vectorImage: 'assets/images/vector_3.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 5,
            totalPages: 9,
            pinkBoxTop: 500,
            pinkBoxHeight: 135,
            pinkBoxLeft: 120,
            vectorHeight: 90,
            vectorRight: 30,
            vectorTop: 560,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_3.png',
            vectorImage: 'assets/images/vector.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 6,
            totalPages: 9,
            pinkBoxTop: 500,
            pinkBoxHeight: 135,
            pinkBoxRight: 120,
            vectorHeight: 150,
            vectorRight: 40,
            vectorTop: 575,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_3.png',
            vectorImage: 'assets/images/vector_4.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 7,
            totalPages: 9,
            pinkBoxTop: 500,
            pinkBoxHeight: 135,
            pinkBoxRight: 85,
            vectorHeight: 130,
            vectorRight: 210,
            vectorTop: 575,
          ),
          OnboardingWidget(
            phoneImage: 'assets/images/phone.png',
            pinkBoxImage: 'assets/images/pink_box_3.png',
            vectorImage: 'assets/images/vector_4.png',
            title: 'Track your completed trainings and courses.',
            currentPage: 8,
            totalPages: 9,
            pinkBoxTop: 500,
            pinkBoxHeight: 135,
            pinkBoxRight: 40,
            vectorHeight: 130,
            vectorRight: 155,
            vectorTop: 580,
          ),
        ],
      ),
    );
  }
}
