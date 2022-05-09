require 'pg'

class Bookmark

  def initialize
    
    @list = []

  end

  def all

    db_output = PG.connect( dbname: 'bookmark_manager')
    db_output.exec("SELECT * FROM bookmarks") do |result|
      result.each do |row|
        @list << row.values_at('url').join
      end
    end
    @list

  end

end