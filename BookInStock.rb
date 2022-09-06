class BookInStock
    attr_reader :ibsn
    attr_accessor :price

    def initialize(ibsn,price)
        @ibsn = ibsn
        @price = price
end

def to_s
    "IBSN; #{@ibsn}, Price: #{@price}"
    end
end
b1 = BookInStock.new('ibsn', 25.50)
puts b1.to_s
