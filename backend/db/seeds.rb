Movie.destroy_all
Director.destroy_all

wolfgang = Director.create(name: "Wolfgang Petersen")
hughes = Director.create(name: "John Hughes")
burton = Director.create(name: "Tim Burton")
zemeckis = Director.create(name: "Robert Zemeckis")
reitman = Director.create(name: "Ivan Reitman")

Movie.create([
{
  name: "The Neverending Story",
  release_date: 1984,
  genre: "Fantasy",
  score_80s: 9,
  image: "https://static.wikia.nocookie.net/theneverendingstory/images/2/2a/0AE76EF1-5C26-4981-9C92-977DAC5C6792.jpeg/revision/latest/top-crop/width/360/height/450?cb=20181010082338",
  director: wolfgang
},
{
  name: "Ferris Bueller's Day Off ",
  release_date: 1986,
  genre: "Comedy",
  score_80s: 10,
  image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9b/Ferris_Bueller%27s_Day_Off.jpg/220px-Ferris_Bueller%27s_Day_Off.jpg",
  director: hughes
},
{
  name: "Beetlejuice",
  release_date: 1988,
  genre: "Comedy",
  score_80s: 9,
  image: "https://images-na.ssl-images-amazon.com/images/I/91lqv-VDWHL._RI_.jpg",
  director: burton
},
{
  name: "Back to the Future",
  release_date: 1985,
  genre: "Adventure",
  score_80s: 10,
  image: "https://target.scene7.com/is/image/Target/GUEST_30a1cb8b-617f-42fa-b5dd-1256b65cacec?wid=488&hei=488&fmt=pjpeg",
  director: zemeckis
},
{
  name: "Ghostbusters",
  release_date: 1984,
  genre: "Comedy",
  score_80s: 10,
  image: "https://upload.wikimedia.org/wikipedia/en/2/2f/Ghostbusters_%281984%29_theatrical_poster.png",
  director: reitman
}
])