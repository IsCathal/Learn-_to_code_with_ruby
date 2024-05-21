class Book
  attr_reader :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

modern_classic = Book.new("The Third Policeman", "Flan Obrien", 312)

p modern_classic

class Book
  def read
    1.step(pages, 10) { |page| puts "Reading page #{page}"}
    puts "Done! #{title} was a great book!"
  end
end

modern_classic.read

