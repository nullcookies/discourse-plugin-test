# name: hello
# about: A super simple plugin to demonstrate how plugins work
# version: 0.0.1
# authors: Awesome Plugin Developer

enabled_site_setting :awesomeness_enabled

add_admin_route 'hello.title', 'hello'

Discourse::Application.routes.append do
  get '/admin/plugins/hello' => 'admin/plugins#index', constraints: StaffConstraint.new
end
