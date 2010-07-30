class CreateIssueOwners < ActiveRecord::Migration
  def self.up
    create_table :issue_owners do |t|
      t.integer :user_id
      t.integer :issue_id

      t.timestamps
    end
  end

  def self.down
    drop_table :issue_owners
  end
end
