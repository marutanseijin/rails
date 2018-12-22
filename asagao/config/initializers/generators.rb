Rails.application.config.generators do |g|
    g.helper false   # do not generate helper
    g.assets false   # do not generate CSS, JavaScript
    g.skip_routes true   # do not change config/routes.rb
    g.test_framework false   # do not generate test scripts 
end