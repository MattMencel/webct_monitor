class CreateSessions < ActiveRecord::Migration
  def self.up
    create_table :sessions do |t|
      t.integer :timestamp
      t.integer :five_min
      t.integer :ten_min
      t.integer :fifteen_min
      t.integer :node_id

      t.timestamps
    end
  end

  def self.down
    drop_table :sessions
  end
end
