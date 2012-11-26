class AddUserHouseLink < ActiveRecord::Migration
  def change
    add_column :users, :house_id, :integer, default: 0
  end
end
