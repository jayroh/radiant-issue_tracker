class IssueAttachment < ActiveRecord::Base
  has_attached_file :screenshot, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  belongs_to :issue
end