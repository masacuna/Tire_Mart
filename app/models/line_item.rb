class LineItem < ActiveRecord::
	belongs_to :order,:product
end
