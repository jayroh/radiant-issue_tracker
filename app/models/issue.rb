class Issue < ActiveRecord::Base
  has_many :issue_attachments
  accepts_nested_attributes_for :issue_attachments
  default_scope :order => 'priority, id ASC'
end
