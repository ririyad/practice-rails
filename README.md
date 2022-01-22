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

## Rails Commands
---
- to create scffolded model: `rails generate scaffold <Model name in plural form> <attr1:data_type> <attr2:data_type>...<attrn, data_type>`
- open console: `rails console`

Following the tab;e

|Full Command|Shortcut|
|------------|--------|
|`$ rails server`|`	$ rails s`|
|`$ rails console`|`$ rails c`|
|`$ rails generate`|`$ rails g`|
|`$ rails test`|`$ rails t`|
|`$ bundle install`|`$ bundle`|