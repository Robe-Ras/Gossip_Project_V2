class CreateUserTests < ActiveRecord::Migration[7.1]
  def change
    create_table :user_tests do |t|
      t.string :first_name

      t.timestamps
    end
  end
end
