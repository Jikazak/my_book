class ChangeColumn < ActiveRecord::Migration
  def up
   change_column :books, :isbn, :string
   end
  end

  def down
   change_column :books, :isbn, :integer
   end
  end
end
