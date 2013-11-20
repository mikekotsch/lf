CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAJD4QLUXJLW4OCVKA',       # required
    :aws_secret_access_key  => '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',       # required
    :region                 => 'eu-west-1'  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'lookingforward'                     # required
  config.asset_host     = 'http://s3-eu-west-1.amazonaws.com/lookingforward'            # optional, defaults to nil
  config.fog_public     = false                                   # optional, defaults to true
  config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end