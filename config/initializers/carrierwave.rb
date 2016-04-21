
CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider           => 'AWS',
    :aws_access_key_id => 'AKIAIIM366O5JIAI4VEA',
    :aws_secret_access_key  => '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',
    :region                 => 'eu-west-1'
  }
  config.fog_directory = 'waibdeh-resturant'
end 