class AddCategoryNameToBits < ActiveRecord::Migration[6.1]
  def change
    add_reference :bits, :category_name, null: false, foreign_key: true
  end
end
