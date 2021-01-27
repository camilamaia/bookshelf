require "bookshelf/service/bookshelf_service"

describe BookshelfService do
    context "When testing the BookshelfService class" do

       it "should say 'Hello World' when we call the say_hello method" do
          hw = BookshelfService.new
          message = hw.say_hello
          expect(message).to eq "Hello World!"
       end

    end
end
