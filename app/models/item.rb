class Item < ActiveRecord::Base
  attr_accessible :description, :name, :price, :item_type
end
