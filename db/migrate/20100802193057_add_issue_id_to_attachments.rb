class AddIssueIdToAttachments < ActiveRecord::Migration
  def self.up
    # add_column :issue_attachments, :issue_id, :integer
    execute "ALTER TABLE issue_attachments ADD COLUMN issue_id INTEGER AFTER id"
  end

  def self.down
    remove_column :issue_attachments, :issue_id
  end
end
