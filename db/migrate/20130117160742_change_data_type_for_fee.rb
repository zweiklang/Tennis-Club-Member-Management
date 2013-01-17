class ChangeDataTypeForFee < ActiveRecord::Migration
  def self.up
    change_column :roles,:fee,:decimal,:precision => 10, :scale => 2
  end

  def self.down
    change_column :roles,:fee,:decimal,:precision => 10, :scale => 2
  end
end
