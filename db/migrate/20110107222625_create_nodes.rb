class CreateNodes < ActiveRecord::Migration
  def self.up
    create_table :nodes do |t|
      t.string :name
      t.string :hostname
      t.string :logpath
      t.string :type
      t.string :ssh_user

      t.timestamps
    end
  end

  def self.down
    drop_table :nodes
  end
end
