class CreateIssueAttachments < ActiveRecord::Migration
  def self.up
    create_table :issue_attachments do |t|
      t.string :attachment_file_name
      t.string :attachment_content_type
      t.string :attachment_file_size
      t.datetime :attachment_updated_at

      t.timestamps
    end
  end

  def self.down
    drop_table :issue_attachments
  end
end
