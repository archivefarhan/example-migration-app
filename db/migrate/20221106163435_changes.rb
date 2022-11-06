class Changes < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :isbn, :string
    rename_column :books, :author, :isbn
  end
end
