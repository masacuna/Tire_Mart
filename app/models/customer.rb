class Customer < ActiveRecord::Base
	belongs_to :Province
	has_many :orders
end
