RSpec.configure do |config|
  config.before(:suite) do
    DatabaseCleaner.clean
  end
  config.after(:each) do
    DatabaseCleaner.clean
  end
end