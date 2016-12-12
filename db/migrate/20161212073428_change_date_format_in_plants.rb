class ChangeDateFormatInPlants < ActiveRecord::Migration
  def up
    change_column :plants, :date_planted, :datetime
  end

  def down
    change_column :plants, :date_planted, :time
  end
end
