require File.dirname(__FILE__) + '/../spec_helper'

describe IssueOwner do
  before(:each) do
    @issue_owner = IssueOwner.new
  end

  it "should be valid" do
    @issue_owner.should be_valid
  end
end
