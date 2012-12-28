class Order < ActiveRecord::Base
  attr_accessible :order_item_id, :waiter_id
end
