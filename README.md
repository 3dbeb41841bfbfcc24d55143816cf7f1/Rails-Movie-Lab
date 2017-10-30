# Movie App
## Requirements:

Create an app that allows users to log their favorite films.

A film should have info such as:
- Title
- Genre
- Year
- Synopis 
- Picture(can take an url)
- Add to favorites

An example of one way to do this can be found in the **sample solution app** in this directory. 

A deployed example of the sample app can be found here: https://secret-plateau-29398.herokuapp.com/movies
- Credentials for the sample app:
    - **Username:** rodrigo_fritsch@hermistoncarter.name
    - **Password:** blahblah

You will need Full CRUD for Movies and Users.
You will be deploying the application to Heroku

Benchmark 1:
- Generate a new Rails project.
- Create a Github repo and push your project into a repo.
- Generate models for Movies.
- Create views and CRUD functionality for the Movies model.
(Stretch: Use OMDb's API to fetch movies from their database)
- Push to Heroku

Benchmark 2:
<!--- - Create a User model using Devise --> 
- Create a User Model (use Devise)
    - Check out the [docs link here](https://github.com/plataformatec/devise#getting-started) for step-by-step set-up for your devise models
    - Here is some boilerplate sign-in/sign-up/log-out links to help out.
    ```erb
       <!-- In application.html.erb -->
       ...
       <% if user_signed_in? %>
         Logged in as <strong><%= current_user.email %></strong>.
         <%= link_to "Logout", destroy_user_session_path, method: :delete %>
       <% else %>
         <%= link_to "Sign up", new_user_registration_path %> |
         <%= link_to "Login", new_user_session_path  %>
       <% end %>
       ...
    ```

- Create a Favorites model to allow Users to mark which movie's are their favorite.
- Create a one-to-many relationship between users and favorites
- Add a button that allows users to add a movie to his/her favorites.
- Push to Heroku

## Rules:
- No scaffolding!
- You must use all of the following
    - Rails
    - ActiveRecord
    - Postgres
    - Devise
- Deployed on Heroku

## OMDB 

API: d31f1a94 

Example: http://www.omdbapi.com/?i=tt2294629&apikey=d31f1a94 
