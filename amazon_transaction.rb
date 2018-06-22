# Code your cash register here!
class AmazonTransaction
  def initialize(total = 0, items = [], *discount)
    @total = total
    @items = items
    @discount = discount
  end

end
