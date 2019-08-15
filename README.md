# README

```
bundle install
rake db:migrate
rake db:seed
rails s
```

now, rails accessible via http://localhost:3000

## Check routing path
Back to console/terminal and run:

```
rails grape:routes
```

something like this will appear:

```
GET  |  /api/:version/books(.json)      |  v1  |  Return list of books  
GET  |  /api/:version/books/:id(.json)  |  v1  |  Return a specific book
```
