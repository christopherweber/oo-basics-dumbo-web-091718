# require 'pry'

class Book

  attr_reader :title
  attr_accessor :author, :page_count, :genre
# binding.pry
  def initialize(title)
    @title = title
    @page_count =page_count
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
