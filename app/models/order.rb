class Order < ApplicationRecord
  require 'bigdecimal'

  has_many :order_items
  belongs_to :user, optional: true

  before_save :calculate_total

  def calculate_total
    # binding.pry
    self.total_price = order_items.collect { |item| item.product.price * item.quantity }.sum
  end

  def finalize(user)
    self.user_id = user.id
    self.status = 2
    self.save
  end
end
