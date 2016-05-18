class Item < ActiveRecord::Base
    has_many :item_orders
    has_many :orders, through: :item_orders
    has_many :item_cart
    has_many :cart, through: :item_cart
end
