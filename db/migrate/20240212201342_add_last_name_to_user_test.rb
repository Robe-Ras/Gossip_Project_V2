class AddLastNameToUserTest < ActiveRecord::Migration[7.1]
  def change
    add_column :user_tests, :last_name, :string
  end
end
