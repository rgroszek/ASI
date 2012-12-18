class CreateBooks < ActiveRecord::Migration
  def change 
    create_table :books do |t|
      t.string :cover
      t.string :author
      t.string :title
      t.string :isbn
      t.integer :price

      t.timestamps
    end
  end
end
