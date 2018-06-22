# Code your cash register here!
class AmazonTransaction
  def initialize(total = 0, items = [], discount = 20)
    @total = total
    @items = items
    @discount = discount
  end

  def total
    @total
  end

  def total=(total)
    @total = total
  end

  def add_item(title, price)
    @items.push(title)
    @total += price
  end

end
