require 'pg'

p "setting up test database..."

connection = PG.connect(dbname: 'bookmark_manager_test')

#Clearing the bookmark TABLE
connection.exec("TRUNCATE bookmarks;")
