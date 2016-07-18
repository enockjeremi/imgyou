Rails.application.config.generators do |generate|
	generate.helpers false
	generate.javascript_engine false
	generate.views_specs false
	generate.request_specs false
	generate.stylesheet false
	generate.routing_specs false
	generate.test_framework :minitest, spec: true, fixture: true
end
