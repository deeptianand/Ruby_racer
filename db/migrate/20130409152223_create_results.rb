class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.references :player
      t.references :game
      t.integer :place
      t.timestamps
    end
  end
end
