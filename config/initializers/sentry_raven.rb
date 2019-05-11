Raven.configure do |config|
  config.dsn = 'https://23ecc2a8566d4d23b2bd432232e5aea5:423b7b80f8934c5f95dbdcdd5effed79@sentry.io/1455666'
  config.environments = %w[production]
  config.async = lambda { |event|
    Thread.new { Raven.send_event(event) }
  }
  config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
end
