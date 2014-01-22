require 'usecasing'

require 'support/models/post'
require 'support/usecases/validates_post'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.mock_framework = :mocha

  config.order = 'random'
end
