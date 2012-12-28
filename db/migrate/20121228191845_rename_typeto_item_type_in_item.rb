class RenameTypetoItemTypeInItem < ActiveRecord::Migration
  def up
    rename_column :items, :type, :item_type 
  end

  def down
  end
end
