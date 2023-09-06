class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Music Player ',
    "Elevate your music experience with our user-friendly Flutter music player app. Play your favorite tunes from your device's internal storage, easily manage your top tracks with the favorites feature, and enjoy responsive music controls and a convenient search function for effortless song discovery.",
    'assets/images/coffee.png',
    'https://github.com/ASNoufal/audioplayer',
  ),
  Project(
      'Chat Application',
      "Our dynamic Flutter chat application provides a seamless platform for real-time communication. It features a user-centric design, encompassing login, signup, and image uploading functionalities. Powered by Firebase, it ensures secure authentication, data storage, and instant message delivery. With push notifications for message alerts, our app creates an engaging and reliable chat experience for users, making communication both efficient and enjoyable.",
      'assets/images/car.png',
      "https://github.com/ASNoufal/chat-app "),
  Project(
      'Personal Money Managment Application',
      "Simplify your finances with our user-friendly app. Track income and expenses, securely store data with Hive, and gain insights for better financial control.",
      'assets/images/alarm.jpg',
      'https://github.com/ASNoufal/PersonalMoneyManagement-App'),
  Project(
      'Meal App',
      "Discover a variety of meals, including gluten-free, lactose-free, vegetarian, and vegan options, with the ability to sort, favorite, and access comprehensive ingredient lists and cooking instructions.",
      'assets/images/cui.png',
      'https://github.com/ASNoufal/Meals_App'),
  Project(
      'Todo List',
      "Simplify task management with our app, enabling easy task creation, updates, deletions, and secure data storage using Hive database technology.",
      'assets/images/player.png',
      'https://github.com/ASNoufal/todo'),
  Project(
      'Facebook Ui',
      "This is a Facebook UI project that I created using Flutter. The project is a simple replica of the Facebook app's home screen, which displays a list of posts, photos, and stories from the user's friends and groups.",
      'assets/images/recipe.png',
      'https://github.com/ASNoufal/FaceBookUI'),
  Project(
      'Weather App',
      "This weather app is a simple and intuitive way to stay informed about current weather conditions in your area and beyond. Built using modern web technologies, it provides accurate weather information from reliable sources, and features an intuitive user interface that makes it easy to use.",
      'assets/images/task.png',
      'https://github.com/ASNoufal/Weatherapp'),
];
