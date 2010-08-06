class Admin::IssuesController < Admin::ResourceController
  model_class Issue
  before_filter :add_assets
  
protected

  def add_assets
    include_javascript("http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js")
    include_javascript("/javascripts/issue_tracker.js")
    include_stylesheet("/stylesheets/issue_tracker.css")
    include_stylesheet("/stylesheets/issue_table.css")
  end
  
end
