class AddHobbyToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :hobby, :integer
  end
end
