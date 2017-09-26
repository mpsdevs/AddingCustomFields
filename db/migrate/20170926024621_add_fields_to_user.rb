class AddFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string
    add_column :users, :date_of_birth, :datetime
    add_column :users, :phone, :integer
  end
end
