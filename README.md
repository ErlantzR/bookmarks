# bookmarks

## User stories

```
As a user
So I can check my bookmarks
I want to see a list of my bookmarks

As a user
So I can have a list of bookmarks
I want to add new bookmarks to the list
```

| Object_type    |   Object     |
| -------------- | ------------ |
| Class          | Bookmark     |
| Instance vars  | @list        |
| Methods        | .print       |

## Database

### How to create the database

`bookmark_manager` database:

1. Connect to `psql`
2. Create the database using the `psql` command `CREATE DATABASE bookmark_manager;`
3. Connect to the database using the `pqsl` command `\c bookmark_manager;`
4. Run the query we have saved in the file `01_create_bookmarks_table.sql`

`bookmark_manager_test` database:

1. Connect to `psql`
2. Create the database using the `psql` command `CREATE DATABASE bookmark_manager_test;`
