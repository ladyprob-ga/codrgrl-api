# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tags = Tag.create(
  [{name:'online'},
  {name:'summer'},
  {name:'workshops'}]
)
programs = Program.create(
  [{
    title:'Codecademy',
    description:'An online interactive platform that offers free coding classes in programming languages including Python, Java, PHP, JavaScript (jQuery, AngularJS, React.js), Ruby, SQL, Sass, HTML and CSS.',
    tag_id: 1,
    url:'https://www.codecademy.com/'
  },
  {
    title:'Code.org',
    description:'A website that includes free coding lessons and computer science fundamentals for all ages.',
    tag_id: 1,
    url:'https://code.org/'
  },
  {
    title:'Code Avengers',
    description:'Offers free intro classes for building web pages, apps, games but also a paid option that begins from $19 per 12-hour course.',
    tag_id: 1,
    url:'https://www.codeavengers.com/'
    },
  {
    title:'Code Combat',
    description:'Teaches programming to beginners in a multiplayer live coding strategy game',
    tag_id: 1,
    url:'https://codecombat.com/'
  },
  {
    title:'Tech Rocket',
    description:'Coding and design courses for kids and teens ages 10 to 18 in Python, iOS, Java, Minecraft, and 3D printing.',
    tag_id: 1,
    url:'https://www.techrocket.com/'
  },
  {
    title:'Khan Academy',
    description:'A website that provides free lessons in computer programming as well as many other subjects.',
    tag_id: 1,
    url:'https://www.khanacademy.org/'
  },
  {
    title:'Girls Who Code',
    description:'Free 7-week summer programs for 10th-11th grade girls to learn  coding and get exposure to tech jobs.',
    tag_id: 2,
    url:'https://girlswhocode.com/'
  },
  {
    title:'Alexa Cafe',
    description:'All-girls summer program for ages 10-15, offering creative courses in coding, web design, and more.',
    tag_id: 2,
    url:'https://www.idtech.com/alexa-cafe/'
  },
  {
    title:'Girls Learning Code',
    description:'A Canadian-based coding camp targeted to create 9- to 13-year-old girls',
    tag_id: 2,
    url:'http://ladieslearningcode.com/program/girls-learning-code/'
  }]
)
