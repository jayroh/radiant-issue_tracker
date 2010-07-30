require File.dirname(__FILE__) + '/../spec_helper'

describe IssueAttachment do
  before(:each) do
    @issue_attachment = IssueAttachment.new
  end

  it "should be valid" do
    @issue_attachment.should be_valid
  end
end
