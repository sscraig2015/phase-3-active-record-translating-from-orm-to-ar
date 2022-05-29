require "active_record"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/test.sqlite3"
  )

sql = <<-SQL
  CREATE TABLE IF NOT EXISTS dogs (
      id INTEGER PRIMARY KEY,
      name TEXT
  )
SQL
ActiveRecord::Base.connection.execute(sql)
class Dog < ActiveRecord::Base
end
  


class Dog
end
