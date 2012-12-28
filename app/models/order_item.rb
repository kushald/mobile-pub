class OrderItem < ActiveRecord::Base
  attr_accessible :item_id, :order_id, :quantity
end
