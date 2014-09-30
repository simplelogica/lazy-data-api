LazyDataApi::Engine.routes.draw do
  get "(/*namespaces)/:resource_name/:api_id" => "api#show", as: 'show_resource', defaults: {format: :json}
  get "(/*namespaces)/:resource_name/create/:api_id" => "api#create", as: 'create_resource', defaults: {format: :json}
end
