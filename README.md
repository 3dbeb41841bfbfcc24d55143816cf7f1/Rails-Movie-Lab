# Movie App
## Requirements:

Create an app that allows users to log their favorite films.

A film should have the following info:
- Title
- Genre
- Year
- Synopis 
- Picture(can take an url)
- Add to favorites

You will need Full CRUD for Movies and Users (use Devise).
You will be deploying the application to Heroku

Benchmark 1:
- Generate a new Rails project.
- Create a Github repo and push your project into a repo.
- Generate models for Films.
- Create views and CRUD functionality for the Movies model.
(Stretch: Use OMDb's API to fetch movies from their database)
- Push to Heroku

Benchmark 2:
- Create a User model using Devise
- Create a Favorites model to allow Users to mark which movie's are their favorite.
- Create a one-to-many relationship between users and favorites
- Add a button that allows users to add a movie to his/her favorites.
- Push to Heroku

Benchmark 3:
- Use Bootstrap to make your application responsive.
- Push to Heroku

## Rules:
- No scaffolding!
- You must use all of the following
    - Rails
    - ActiveRecord
    - Postgres
    - Bootstrap
- Deployed on Heroku

## OMDB 

API: d31f1a94 

Example: http://www.omdbapi.com/?i=tt2294629&apikey=d31f1a94 
