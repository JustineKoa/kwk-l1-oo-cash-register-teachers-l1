# Code your cash register here!
class AmazonTransaction
  def initialize(discount = 20, items = [], total = 0)
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

  def items
    @items
  end

  def add_item(title, price, quantity=1)
    @items.push(title)
    @total += (price * quantity)
  end

  def apply_discount
    discount = @discount / 100
    d = @total * discount
    # puts @total
    # puts discount
    @total -= d
  end

end
