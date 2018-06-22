# Code your cash register here!
class AmazonTransaction
  def initialize(total = 0, items = [], discount = 20)
    @total = total
    @items = items
    @discount = discount
  end

  def total=(total)
    @total = total
  end

end
