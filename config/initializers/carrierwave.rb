CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV["AKIAIHSACIYATOHZDIFQ"],
    :aws_secret_access_key  => ENV["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"], 
}
  config.fog_directory  = ENV["fog_directory"] 
end