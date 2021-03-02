baseURL = "http://localhost:3000/movies"
const cards = document.querySelector('#movie-cards')

fetch(baseURL)
    .then(response => response.json())
    .then(movies => {
        movies.forEach(movie => {
            const movieCard = document.createElement('div')
            const movieName = document.createElement('h2')
            const releaseDate = document.createElement('p')
            const genre = document.createElement('p')
            const score = document.createElement('h3')
            const director = document.createElement('p')
            const image = document.createElement('img')
            
            movieCard.className = "individual-card"
            movieName.textContent = movie.name
            releaseDate.textContent = `Release date: ${movie.release_date}`
            genre.textContent = `Genre: ${movie.genre}`
            score.textContent = `80's Score: ${movie.score_80s}`
            director.textContent = `Director: ${movie.director.name}`
            image.src = movie.image

            cards.appendChild(movieCard)
            movieCard.append(image, movieName, score, director, releaseDate, genre)
        })
    })