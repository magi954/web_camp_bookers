class RemoveAuthorFromTitles < ActiveRecord::Migration[5.2]
  def up
    remove_column :books, :totile
  end
  def down
    add_column :books, :totile, :string
  end
end
