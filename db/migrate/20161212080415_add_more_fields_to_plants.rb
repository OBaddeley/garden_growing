class AddMoreFieldsToPlants < ActiveRecord::Migration
  def up
    add_column :plants, :flowered_at, :datetime
    add_column :plants, :flower_colour, :string
    add_column :plants, :notes, :text
  end

  def down
    remove_column :plants, :flowered_at
    remove_column :plants, :flower_colour
    remove_column :plants, :notes
  end
end
