class AddColumnsToRelationships < ActiveRecord::Migration[5.2]
  def change
    add_column :relationships, :created_at, :datetime
    add_column :relationships, :updated_at, :datetime
  end
end
