class AddPasswordToUsers < ActiveRecord::Migration
=begin
  def change
    add_column :users, :encrypted_password, :string
  end
=end
  def self.up
    add_column :users, :encrypted_password, :string
  end
  
  def self.down
    remove_column :users, :encrypted_password
  end
end
