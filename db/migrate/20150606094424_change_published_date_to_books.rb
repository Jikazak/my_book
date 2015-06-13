class ChangePublishedDateToBooks < ActiveRecord::Migration
  #変更後の型
  def up
    change_column :books, :published_date, :date
  end

  #変更前の型
  def down
    change_column :books, :published_date, :datetime
  end
end
