class AddSaltToUsers < ActiveRecord::Migration
=begin
  def change
    add_column :users, :salt, :string
  end
=end
  def self.up
    add_column :users, :salt, :string
  end

  def self.down
    remove_column :users, :salt
  end
end
