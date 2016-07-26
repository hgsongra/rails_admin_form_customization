class AddWhoursToUser < ActiveRecord::Migration
  def change
    add_column :users, :whour, :time
  end
end
