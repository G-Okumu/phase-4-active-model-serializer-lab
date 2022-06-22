class RemoveEmailFromAuthors < ActiveRecord::Migration[6.1]
  def change
    remove_column :authors, :email, :string
  end
end
