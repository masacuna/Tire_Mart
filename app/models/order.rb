class Order < ActiveRecord::Base
	belongs_to :customer
	has_many :LineItems
	has_many :products, :through => :lineitems
end
