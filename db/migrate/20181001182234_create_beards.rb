class CreateBeards < ActiveRecord::Migration[5.2]
  def change
    create_table :beards do |t|
      t.belongs_to :user, foreign_key: true
      t.string :type

      t.timestamps
    end
  end
end
