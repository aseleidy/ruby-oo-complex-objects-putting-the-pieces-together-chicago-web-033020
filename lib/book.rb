class Book
  attr_reader :title 
  attr_accessor :author, :page_count
  
  def initialize(title)
  @title = title 
  end
end

