class CreateRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :relationships do |t|
      t.integer :instrument_id
      t.integer :artist_id
    end
  end
end
