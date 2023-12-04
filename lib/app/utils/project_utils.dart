class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
    ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/petscure.png',
    titles: 'Pets Cure',
    description:
        'Pets Cure is the ultimate app for pet owners who want the best care for their furry friends.',
    links: 'https://play.google.com/store/apps/details?id=com.kawiish.petscure',
  ),
  ProjectUtils(
    banners: 'assets/imgs/2.png',
    icons: 'assets/imgs/smartsilent.png',
    titles: 'Smart Silent',
    description:
        'Silent your phone on schedule and quickly with our Smart Silent app.',
    links: 'https://play.google.com/store/apps/details?id=com.kawiish.smartsilentt',
  ),
  ProjectUtils(
    banners: 'assets/imgs/3.png',
    icons: 'assets/imgs/books4u.png',
    titles: 'Books4U',
    description:
        'Books4U provides books and spiritual tools like Qibla Finder and Tashbee Counter.',
    links: 'https://play.google.com/store/apps/details?id=com.Kawiish.books4u',
  ),

  ProjectUtils(
    banners: 'assets/imgs/4.png',
    icons: 'assets/imgs/milkzilla.png',
    titles: 'Milk Zilla',
    description:
        ' Order, Track, Connect. Get milk products delivered to your doorstep with ease. Streamline operations for businesses. Ensure quality and safety.',
    links: '',
  ),
];
