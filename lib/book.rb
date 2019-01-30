class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(book_name)
    @title = book_name
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

class Shoe
attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
