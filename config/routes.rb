ActionController::Routing::Routes.draw do |map|

  map.namespace 'admin' do |admin|
		admin.resources :issues
	end

  # map.namespace :admin, :member => { :remove => :get } do |admin|
  #   admin.resources :issue_tracker
  # end
end