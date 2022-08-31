class BookInStock
    attr_reader :ibsn
    attr_accessor :price

    def initialize(ibsn,price)
        @ibsn = ibsn
        @price = price
end

def to_s
    "IBSN #(@ibsn), Price: #(@price)"
    end
end
