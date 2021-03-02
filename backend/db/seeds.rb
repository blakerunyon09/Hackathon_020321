Movie.destroy_all
Director.destroy_all
wolfgang = Director.create(name: "Wolfgang Petersen")
hughes = Director.create(name: "John Hughes")
burton = Director.create(name: "Tim Burton")
zemeckis = Director.create(name: "Robert Zemeckis")
reitman = Director.create(name: "Ivan Reitman")
zwick = Director.create(name: "Edward Zwick")
milos = Director.create(name: "Milos Forman")
kubrick = Director.create(name: "Stanley Kubrick")
hughes = Director.create(name: "John Hughes")
mann = Director.create(name: "Michael Mann")
marty = Director.create(name: "Martin Scorsese")
jarmusch = Director.create(name: "Jim Jarmusch")
demme = Director.create(name: "Jonathan Demme")
spike = Director.create(name: "Spike Lee")
miyazaki = Director.create(name: "Hayao Miyazaki")
spielberg = Director.create(name: "Steven Spielberg")
donner = Director.create(name: "Richard Donner")
heckerling = Director.create(name: "Amy Heckerling")
tony = Director.create(name: "Tony Scott")
reiner = Director.create(name: "Rob Reiner")
landis = Director.create(name: "John Landis")
zucker = Director.create(name: "David Zucker")
Movie.create([
{
  name: "The Neverending Story",
  release_date: 1984,
  genre: "Fantasy",
  score_80s: 9,
  image: "https://static.wikia.nocookie.net/theneverendingstory/images/2/2a/0AE76EF1-5C26-4981-9C92-977DAC5C6792.jpeg/revision/latest/top-crop/width/360/height/450?cb=20181010082338",
  director: wolfgang,
  trailer: "https://www.youtube.com/watch?v=UeFni9dOv7c"
},
{
  name: "Ferris Bueller's Day Off ",
  release_date: 1986,
  genre: "Comedy",
  score_80s: 10,
  image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9b/Ferris_Bueller%27s_Day_Off.jpg/220px-Ferris_Bueller%27s_Day_Off.jpg",
  director: hughes,
  trailer: "https://www.youtube.com/watch?v=K-X2XzKqBiE"
},
{
  name: "Beetlejuice",
  release_date: 1988,
  genre: "Comedy",
  score_80s: 9,
  image: "https://images-na.ssl-images-amazon.com/images/I/91lqv-VDWHL._RI_.jpg",
  director: burton,
  trailer: "https://www.youtube.com/watch?v=ickbVzajrk0"
},
{
  name: "Back to the Future",
  release_date: 1985,
  genre: "Adventure",
  score_80s: 10,
  image: "https://target.scene7.com/is/image/Target/GUEST_30a1cb8b-617f-42fa-b5dd-1256b65cacec?wid=488&hei=488&fmt=pjpeg",
  director: zemeckis,
  trailer: "https://www.youtube.com/watch?v=qvsgGtivCgs"
},
{
  name: "Ghostbusters",
  release_date: 1984,
  genre: "Comedy",
  score_80s: 10,
  image: "https://upload.wikimedia.org/wikipedia/en/2/2f/Ghostbusters_%281984%29_theatrical_poster.png",
  director: reitman,
  trailer: "https://www.youtube.com/watch?v=6hDkhw5Wkas"
},
{
  name: "Glory", 
  release_date: 1989, 
  genre: "Drama", 
  score_80s: 0, 
  image: "http://static.rogerebert.com/uploads/movie/movie_poster/glory-1989/large_9xmWow6FTRN2MTn2enZhhCU5GLd.jpg", 
  director: zwick,
  trailer: "https://www.youtube.com/watch?v=CvmuHfSgra8"
},
{
  name: "Amadeus", 
  release_date: 1984, 
  genre: "Drama", 
  score_80s: 0, 
  image: "https://fanart.tv/detailpreview/fanart/movies/279/movieposter/amadeus-5225927ed1813.jpg", 
  director: milos,
  trailer: "https://www.youtube.com/watch?v=r7kWQj9FCGY"
},
{
  name: "Full Metal Jacket", 
  release_date: 1987, 
  genre: "Drama", 
  score_80s: 0, 
  image: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.avcesar.com%2Fsource%2Fsoftware%2Ftmdb%2F1431%2Fcouv_full-metal-jacket.jpg&f=1&nofb=1", 
  director: kubrick,
  trailer: "https://www.youtube.com/watch?v=sOpuEhyAq5U"
},
{
  name: "The Breakfast Club", 
  release_date: 1985, 
  genre: "Drama", 
  score_80s: 9, 
  image: "https://m.media-amazon.com/images/M/MV5BOTM5N2ZmZTMtNjlmOS00YzlkLTk3YjEtNTU1ZmQ5OTdhODZhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_FMjpg_UX1000_.jpg", 
  director: hughes,
  trailer: "https://www.youtube.com/watch?v=BSXBvor47Zs"
},
{
  name: "Manhunter", 
  release_date: 1986, 
  genre: "Thriller", 
  score_80s: 7, 
  image: "https://m.media-amazon.com/images/M/MV5BYjY3NWRlMjItMmUwOC00ZTNhLTk4ODktMDM0NjhhODI4ZDlkL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_FMjpg_UX1000_.jpg", 
  director: mann,
  trailer: "https://www.youtube.com/watch?v=5zl6IxPJSVc"
},
{
  name: "Raging Bull", 
  release_date: 1980, 
  genre: "Drama", 
  score_80s: 0, 
  image: "https://m.media-amazon.com/images/M/MV5BYjRmODkzNDItMTNhNi00YjJlLTg0ZjAtODlhZTM0YzgzYThlXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_FMjpg_UX1000_.jpg", 
  director: marty,
  trailer: "https://www.youtube.com/watch?v=yUp6d79WRVI"
},
{
  name: "Stranger Than Paradise", 
  release_date: 1984, 
  genre: "Comedy", 
  score_80s: 9, 
  image: "https://m.media-amazon.com/images/M/MV5BMDQ1ODM0NzctNDUwZS00NTI3LThjYWQtY2QyN2U5NDAyNDM3XkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_FMjpg_UX1000_.jpg", 
  director: jarmusch,
  trailer: "https://www.youtube.com/watch?v=MwefGellnhk"
},
{
  name: "Stop Making Sense", 
  release_date: 1984, 
  genre: "Concert", 
  score_80s: 10, 
  image: "https://m.media-amazon.com/images/M/MV5BMjUxZmZmYzQtMzgzNy00OGVmLWE5M2ItOTA5MTZiMTk4MTY5XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_FMjpg_UX1000_.jpghttps://m.media-amazon.com/images/M/MV5BMjUxZmZmYzQtMzgzNy00OGVmLWE5M2ItOTA5MTZiMTk4MTY5XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_FMjpg_UX1000_.jpg", 
  director: demme,
  trailer: "https://www.youtube.com/watch?v=cRvUXCVJTOs"
},
{
  name: "Do The Right Thing", 
  release_date: 1989, 
  genre: "Comedy", 
  score_80s: 10, 
  image: "https://m.media-amazon.com/images/M/MV5BODA2MjU1NTI1MV5BMl5BanBnXkFtZTgwOTU4ODIwMjE@._V1_FMjpg_UX1000_.jpg", 
  director: spike,
  trailer: "https://www.youtube.com/watch?v=BT2al2t2jnU"
},
{
  name: "My Neighbor Totoro", 
  release_date: 1988, 
  genre: "Family", 
  score_80s: 9, 
  image: "https://m.media-amazon.com/images/M/MV5BYzJjMTYyMjQtZDI0My00ZjE2LTkyNGYtOTllNGQxNDMyZjE0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg", 
  director: miyazaki,
  trailer: "https://www.youtube.com/watch?v=92a7Hj0ijLs"
},
{
  name: "E.T. the Extra-Terrestrial",
  release_date: 1982,
  genre: "Drama",
  score_80s: 10,
  image: "https://images-na.ssl-images-amazon.com/images/I/41GoJs6JlcL._SY445_.jpg",
  director: spielberg,
  trailer: "https://www.youtube.com/watch?v=92a7Hj0ijLs"
},
{
  name: "The Goonies",
  release_date: 1985,
  genre: "Adventure",
  score_80s: 10,
  image: "https://upload.wikimedia.org/wikipedia/en/c/c6/The_Goonies.jpg",
  director: donner,
  trailer: "https://www.youtube.com/watch?v=hJ2j4oWdQtU"
},
{
  name: "Fast Times at Ridgemont High",
  release_date: 1982,
  genre: "Comedy",
  score_80s: 7,
  image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7f/Fast_Times_at_Ridgemont_High_film_poster.jpg/220px-Fast_Times_at_Ridgemont_High_film_poster.jpg",
  director: heckerling,
  trailer: "https://www.youtube.com/watch?v=vzva_I8WPAg"
},
{
  name: "Top Gun",
  release_date: 1986,
  genre: "Action",
  score_80s: 10,
  image: "https://resizing.flixster.com/y2hZbNQxSAb_9xTRby2_p5z7Gnc=/206x305/v2/https://flxt.tmsimg.com/assets/p9247_p_v13_ap.jpg",
  director: tony,
  trailer: "https://www.youtube.com/watch?v=ArOMXELHiLw"
},
{
  name: "Stand by Me",
  release_date: 1986,
  genre: "Coming-of-age",
  score_80s: 8,
  image: "https://hccegalitarian.com/wp-content/uploads/2017/02/standbyme-753x900.jpeg",
  director: reiner,
  trailer: "https://www.youtube.com/watch?v=oYTfYsODWQo"
},
{
  name: "The Blues Brothers",
  release_date: 1980,
  genre: "Musical/Comedy",
  score_80s: 8,
  image: "https://m.media-amazon.com/images/M/MV5BYTdlMDExOGUtN2I3MS00MjY5LWE1NTAtYzc3MzIxN2M3OWY1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg",
  director: landis,
  trailer: "https://www.youtube.com/watch?v=2HCR4c1zPyk"
},
{
  name: "The Shining",
  release_date: 1980,
  genre: "Horror",
  score_80s: 2,
  image: "https://m.media-amazon.com/images/M/MV5BZWFlYmY2MGEtZjVkYS00YzU4LTg0YjQtYzY1ZGE3NTA5NGQxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg",
  director: kubrick,
  trailer: "https://www.youtube.com/watch?v=5Cb3ik6zP2I"
},
{
  name: "Airplane",
  release_date: 1980,
  genre: "Comedy",
  score_80s: 5,
  image: "https://upload.wikimedia.org/wikipedia/en/2/21/Airplane%21_%281980_film%29.jpg",
  director: zucker,
  trailer: "https://www.youtube.com/watch?v=07pPmCfKi3U"
},
])