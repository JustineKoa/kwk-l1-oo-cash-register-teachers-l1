# Code your cash register here!
class AmazonTransaction
  def initialize(discount = 0, items = [], total = 0)
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
    if @discount == 0
      return "There is not discount to apply."
    end
    discount = @total * (@discount.to_f / 100.0)
    @total -= discount
    return "After the discount, the total comes to $#{@total.to_i}."
  end

end
