class RemoveBioFromAuthors < ActiveRecord::Migration[6.1]
  def change
    remove_column :authors, :bio, :string
  end
end
