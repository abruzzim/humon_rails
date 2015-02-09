Humon::Application.routes.draw do
	scope module: :api, defaults: { format: 'json' } do
		namespace :v1 do
			# Add resources here
		end
	end
end
