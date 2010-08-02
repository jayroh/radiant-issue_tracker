class AddUserIdToIssue < ActiveRecord::Migration
  def self.up
  #  add_column :issues, :user_id, :integer
    execute "ALTER TABLE issues ADD COLUMN user_id INTEGER AFTER id"
  end

  def self.down
    remove_column :issues, :user_id
  end
end
