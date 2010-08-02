class CreateIssueAttachments < ActiveRecord::Migration
  def self.up
    create_table :issue_attachments do |t|
      t.string   :screenshot_file_name
      t.string   :screenshot_content_type
      t.string   :screenshot_file_size
      t.datetime :screenshot_updated_at

      t.timestamps
    end
  end

  def self.down
    drop_table :issue_attachments
  end
end
