class RemoveUserNameFromAuthors < ActiveRecord::Migration[6.1]
  def change
    remove_column :authors, :username, :string
  end
end
