class AddProductRefToLineItem < ActiveRecord::Migration
  def change
    add_reference :line_items, :product, index: true
  end
end
