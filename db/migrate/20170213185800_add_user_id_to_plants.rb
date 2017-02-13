class AddUserIdToPlants < ActiveRecord::Migration
  def up
    add_column :plants, :user_id, :integer
  end

  def down
    remove_column :plants, :user_id
  end
end
