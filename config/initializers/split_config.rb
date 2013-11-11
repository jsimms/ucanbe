Split.configure do |config|
  config.db_failover = true # handle redis errors gracefully
  config.db_failover_on_db_error = proc{|error| Rails.logger.error(error.message) }
  config.allow_multiple_experiments = true
  config.enabled = true
  config.persistence = Split::Persistence::SessionAdapter
  #config.start_manually = false ## new test will have to be started manually from the admin panel. default false
  config.include_rails_helper = true
end

Split::Dashboard.use Rack::Auth::Basic do |username, password|
  username == 'admin' && password == 'ucanbe4tw!'
end