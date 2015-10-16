class AddPartIdToLevels < ActiveRecord::Migration
  def change
    add_column :levels, :part_id, :integer
  end
end
