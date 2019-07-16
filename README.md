# bookmark-manager README

## User Journeys

- Show a list of bookmarks
- Add new bookmarks
- Delete bookmarks
- Update bookmarks
- Comment on bookmarks
- Tag bookmarks into categories
- Filter bookmarks by tag
- Users are restricted to manage only their own bookmarks
```
As a user,
So that I can know which websites I've saved,
I can view a list of my bookmarks.
```
![Domain Model](https://github.com/Timdavidcole/bookmark-manager/blob/master/images/domain_model_1.png)


## Access the database

1.Connect to psql
2.Create the database using the psql command CREATE DATABASE bookmark_manager;
3.Connect to the database using the pqsl command \c bookmark_manager;
4.Run the query we have saved in the file 01_create_bookmarks_table.sql

* When running RSPEC the test will default to bookmark_manager_test, when ran locally to bookmark_manager
* Check spec helper and bookmark.rb for more info 

2.Create the database using the psql command CREATE DATABASE bookmark_manager_test;
3.Connect to the database using the pqsl command \c bookmark_manager;
4.Run the query we have saved in the file 01_create_bookmarks_table.sql