class AddPictureUrlToBeards < ActiveRecord::Migration[5.2]
    def change
      add_column :beards, :picture_url, :string
    end
  end