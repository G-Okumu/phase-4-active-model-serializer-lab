class AddDetailsToAuthors < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :username, :string
    add_column :authors, :email, :string
    add_column :authors, :bio, :string
    add_column :authors, :avatar_url, :string
  end
end
