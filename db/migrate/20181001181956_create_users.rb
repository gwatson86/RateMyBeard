class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :name
      t.integer :age
      t.text :bio
      t.string :instagram
      t.string :twitter
      t.string :profile_picture

      t.timestamps
    end
  end
end
