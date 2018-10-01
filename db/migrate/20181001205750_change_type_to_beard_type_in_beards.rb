class ChangeTypeToBeardTypeInBeards < ActiveRecord::Migration[5.2]
  def change
    rename_column :beards, :type, :beard_type
  end
end
