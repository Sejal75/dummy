class CreateBits < ActiveRecord::Migration[6.1]
  def change
    create_table :bits do |t|
      t.string :title
      t.string :headline
      t.string :footline
      t.string :description

      t.timestamps
    end
  end
end
