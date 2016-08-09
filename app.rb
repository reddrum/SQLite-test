require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 77777)"

db.close