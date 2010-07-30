# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class IssueTrackerExtension < Radiant::Extension
  version ".01"
  description "Eases the process of tracking issues and collecting feedback for a website."
  url "http://joeloliveira.com/issue_tracker"
  
  extension_config do |config|
    config.gem 'paperclip'
    #   config.after_initialize do
    #     run_something
    #   end
  end

  # See your config/routes.rb file in this extension to define custom routes
  
  def activate
    tab 'Content' do
     add_item "Issue Tracker", "/admin/issues", :after => "Pages"
    end
  end
end
