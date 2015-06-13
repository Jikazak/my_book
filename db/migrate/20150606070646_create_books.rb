class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.integer :price
      t.string :publisher
      t.datetime :published_date
      t.integer :isbn

      t.timestamps null: false
    end
  end
end
