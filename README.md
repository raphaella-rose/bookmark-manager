# bookmark_manager

## User Stories

```
> As a user
>So that I can see websites I visit regularly
>I would like to see a list of all bookmarks
```

```
> As a user
>So that I can save a website
>I would like to add the site's address and title to bookmark manager
```

```
> As a user
>So that I can save a website
>I would like to add the site's address and title to bookmark manager
```

```
> As a user
>So that I can store bookmark data for later retrieval
>I want to add a bookmark to Bookmark Manager
```

```
> As a user
>So that I can remove my bookmark from Bookmark Manager
>I want to delete a bookmark
```

```
> As a user
>So that I can change a bookmark in Bookmark Manager
>I want to update a bookmark
```

## Domain Model
![Bookmark Manager domain model](./public/images/bookmark_manager_1.png)

## How to use

### To set up the project

Clone this repository and then run:

```
bundle
```
### To set up the database

Connect to `psql` and create the `bookmark_manager` and `bookmark_manager_test` databases:

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;
```

To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

### To run the Bookmark Manager app:

```
rackup
```

### To run tests:

```
rspec
```

### To run linting:

```
rubocop
```

