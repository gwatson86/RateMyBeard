class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :beard, foreign_key: true
      t.text :commentary

      t.timestamps
    end
  end
end
