# README

## Deployment

### Deployment at Heroku
---

- Needs the `pg` gem as heroku uses PostgreSQL
- Install heroku cli
- from command line, run `heroku login -i`, enter `email` and then enter authorization token (found at `Account settings -> Applications`) as `password`

### Database
---
- for dev and test & env, sqlite3 database and for prod, prostgresql is used (see `config/database.yml`)