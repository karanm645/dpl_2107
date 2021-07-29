class Book
  attr_reader :title,
              :author,
              :publication_year

  def initialize(book_details)
    @title = book_details[:title]
    @first_name = book_details[:author_first_name]
    @last_name = book_details[:author_last_name]
    @author = @first_name + " " + @last_name
    @publication_date = book_details[:publication_date]

  end

  def publication_year
    @publication_date[-4..-1]
  end
end
