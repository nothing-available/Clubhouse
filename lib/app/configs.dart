import 'package:flutter/material.dart';

import '../core/models/project.dart';
import '../core/models/skill_display.dart';
import '../core/models/skill_model.dart';
import '../core/models/technologies.dart';
import '../core/models/timeline_experience.dart';
import 'icons.dart';

//*Social Media Links
mixin SocialLinks {
  static const String linkedinUrl = 'https://www.linkedin.com/in/nothingavail/';
  static const String twitterLink = 'https://twitter.com/i_m_caffeine';
  static const String githubLink = 'https://github.com/nothing-available';
  static const String facebookLink = 'https://www.facebook.com/profile.php?id=100008085163935';
  static const String telegramLink = 'https://t.me/i_m_caffeine';
  static const String instagramLink = 'https://www.instagram.com/i_m_caffeine/';
}

//*System Defaults
mixin SystemProperties {
  static const String fontName = 'Montserrat';
  static const String titleFont = 'Lato';
}

//*Education Details
mixin EducationDetails {
  static const String collegeName = 'M.R.D.I.M College';
  static const String collegeTimeline = '2016 - 2018';
  static const String schoolName = 'St. Judes Vidyalya';

  static const String schoolTimeline = '2015 - 2016';
  static const String universityName = 'Chandigarh University';
  static const String universityTimeline = '2019 - 2023';

  static const String universityStream = 'Computer Science and Engineering';
  static const String schoolStream = 'SSC';
  static const String collegeStream = 'Intermediate (MPC)';

  static const double universityPercentage = 75.4;
  static const double schoolPercentage = 88.2;
  static const double collegePercentage = 83;
}

//*Personal details
mixin PersonalDetails {
  static const List<SkillDisplay> skillDisplayList = [
    SkillDisplay(
        title: 'Mobile Application Developement',
        color: Color(0xFFE2A599),
        iconData: SkillDisplayIcons.appIcon),
    SkillDisplay(
        title: 'Full Stack Web Developement',
        color: Color(0xFF5E57BB),
        iconData: SkillDisplayIcons.websiteIcon),
    SkillDisplay(
        title: 'AI/ML Engineering',
        color: Color(0xFFE45447),
        iconData: SkillDisplayIcons.mlIcon),
    SkillDisplay(
        title: 'Database Management',
        color: Color(0xFFFFB300),
        iconData: SkillDisplayIcons.databaseIcon)
  ];
  static const String resumeLink =
      'https://drive.google.com/file/d/1C7Zlv4hEj8PZgTzS2jS8GeNfEwpzKcbu/view?usp=sharing';
  static const String whatsappLink = 'https://wa.me/8434262589';
  static const List<Technologies> techList = [
    Technologies(icon: TechnologiesIcon.reactJsIcon, name: 'React JS'),
    Technologies(icon: TechnologiesIcon.javaIcon, name: 'Java'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Python')
  ];
  static const String githubUserName = 'nothing-available';
  static const String githubDataUrl =
      'https://api.github.com/users/$githubUserName/repos';
  static List<Project> projectsList = [
    Project(
        id: '0',
        type: ['Website'],
        title: 'Party Maker',
        githubLink: 'https://github.com/nothing-available/Party_maker.',
        websiteLink: 'https://hostel-app-test.herokuapp.com/login',
        description:
            'A Spotify collaborative music playing system with which anyone can listen to music with their friends.Based on room system so that user can authenticate this application and listen to the same music in their room.',
        tools: ['Python', 'React Js', 'Django', 'Spotify API']),

    Project(
        id: '1',
        type: ['program'],
        title: 'The Metro',
        githubLink: 'https://github.com/nothing-available/The-Metro',
        websiteLink: 'https://nsd-solutions.herokuapp.com/',
        description:
            'This is a simple C++ program that will take information (name) of the source station and the destination station, of Delhi Metro, from the user and display the fare and shortest metro route to reach the destination. It will also be having a metro map for commuter’s better navigation.',
        tools: ['C++', 'Data Strucute',]),

    Project(
        id: '2',
        type: ['Application'],
        title: 'Helper',
        githubLink: 'https://github.com/nothing-available/helper_medistate',
        description:
            ' one tap solution to connect with a doctor for first aid in case of medical emergency. The app provides instant help without much hassle thus saving lives at anytime anyplace.',
        tools: ['Flutter', 'Firebase', 'API']),

    Project(
        id: '3',
        type: ['Opencv'],
        title: 'Write on Air',
        githubLink: 'https://github.com/nothing-available/Write-on-air',
        description:
            'An user interactive in which we are able to draw any element on it by using simply capturing the movement of colored marker with a digital camera .',
        tools: ['Python', 'OpenCv', 'Numpy']),

    Project(
        id: '4',
        type: ['Website', 'Application'],
        websiteLink: 'https://shashiben.github.io',
        description:
            'Created portfolio using flutter,Supports for mac os,windows,linux,web,ios,android',
        githubLink: 'https://github.com/shashiben/portfolio',
        title: 'Portfolio',
        tools: ['Flutter']),
  ];
  static const List<String> skillsList = [
    'Flutter',
    'JavaScript',
    'Figma',
    'Git',
    'Firebase',
    'Java Developer',
    'Open Cv',
    'OOPS',
    'C++',
    'Python',
    'Flask',
    'Problem Solving',
  ];

  static const List<ExperienceTimeline> experienceList = [
    ExperienceTimeline(
        title: 'JP Morgan Chase & Co.',
        position: 'Software Engineering Virtual Experience',
        timePeriod: 'Nov 2022 - Dec 2022',
        description: [
         
          'To interface with a stock price data feed and stem up the system for analysis of the data.',
          'To implement the Perspective open source code in preparation for data visualization.',
          'To display data visually for traders and to use Perspective to create the chart for the trader’s dashboard.',
          
        ],
        tools: [
          'J2EE',
          'Html',
          'Css',
          'JS',
          'React',
          'Flask',
          'SQL'
        ]),
    ExperienceTimeline(
        title: 'HighRadius Corporation',
        position: 'Software Developer Trainee',
        timePeriod: 'Jan 2022 - Apr 2022',
        description: [
           'Built an Invoice Management Application backed by a AI Model to predict the date of payment.',
          'A Receivables Dashboard to visualize data in the form of grid with ADD, EDIT, and DELETE, functionalities.',
          'Use Axios to communicate with backend. Use JDBC and Servelets to established connection and create for every funtionality',
          
        ],
        tools: [
          'Python',
          'Firebase',
          'JavaScript'
        ],
        ),
  ];
  static const String email = 'imcaffiene@gmail.com';
  static List<SkillModel> featuredSkills = [
    SkillModel(name: 'Mobile Application Developement', percent: 95),
    SkillModel(name: 'Web Developer', percent: 90),
    SkillModel(name: 'UI/UX Designer', percent: 84),
    SkillModel(name: 'Data Structure and Algorithms', percent: 89),
    SkillModel(name: 'Object Oriented Programming', percent: 86),



  ];

  static const String userName = 'Sumit kumar';
  static const String shortIntro =
      'I’m Sumit Kumar, a final year undergranduade student in Computer Science and Engineering from Chandigarh University. I’m a computer programmer with an avid interest in Data Structures, Algorithms and Optimization. As a core programmer, I love taking on challenges and love being part of the solution. I’m  on track for learning more about Cross-Platform Development and Algorithms.';
  static const String intro =
      "I am Sumit kumar. I’m Passionate about technologies and coding stuff.I really like to work with new people and learn new things. Expertise in C/C++, Object Oriented analysis/methodologies. Enthusiastic team player, a fast learner with creative problem-solving skills, and communication skills. I enjoy working with include ReactJS, JavaScript, NodeJs, and J2EE. Currently exploring Dart/Flutter.";
}
