class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :emailrails generate migration add_index_to_users_email

      t.timestamps
    end
  end
end
