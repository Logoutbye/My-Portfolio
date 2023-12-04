class ServicesUtils {
  final String name;
  final String icon;
  final List<String> services;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.services});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development(Flutter)',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    services: [
      'App development from scratch',
      'Integration of APIs and services',
      'Deployment to Google Play Store',
      'Future maintenance/support',
      'Custom Solutions',
    ],
  ),
  ServicesUtils(
    name: 'iOS App Development(Flutter)',
    icon: 'assets/icons/apple.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    services: [
      'App development from scratch',
      'Integration of APIs and services',
      'Deployment to App Store',
      'Future maintenance/support',
      'Custom Solutions',
    ],
  ),
  ServicesUtils(
    name: 'Existing App',
    icon: 'assets/icons/graphic.svg',
    description:
        "I'm creating elegant designs suited to your needs following core design theory. ",
    services: [
      'Reskinnig/Redesigning app',
      'Custom UI/UX design',
    ],
  ),
  ServicesUtils(
    name: 'Website to App Development(Flutter)',
    icon: 'assets/icons/website.svg',
    description:
        "Do you have an idea for your next great website? Let's make it a reality.",
    services: [
      'Converting Website to App',
      'Ad network Integrations',
      'Deployment to App/Play store',
      'Future maintenance/support',
      'Push Notifications',
    ],
  ),
];
