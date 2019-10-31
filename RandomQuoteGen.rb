require 'faker'

module RandomQuoteGen
    def self.yodaQuote
        puts Faker::Quote.yoda
    end
end


RandomQuoteGen::yodaQuote