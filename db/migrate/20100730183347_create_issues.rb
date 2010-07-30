class CreateIssues < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.text :description
      t.integer :priority
      t.string :browser
      t.string :path
      t.boolean :status

      t.timestamps
    end
  end

  def self.down
    drop_table :issues
  end
end
