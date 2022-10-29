class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title="And Then There Were None", author="Agatha Christie",genre)
        @title = title
        @author = author
        @genre = genre

    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end