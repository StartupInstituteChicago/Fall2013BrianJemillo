  # Configure Fog for Amazon S3
  CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider               => 'AWS',                               # required
      :aws_access_key_id      => 'AKIAIZ6UKN7VI5CSDTNA',              # required
      :aws_secret_access_key  => '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',                      # required
      # :region                 => 'oregon',                            # optional, defaults to 'us-east-1'
      # :host                   => 's3.example.com',                  # optional, defaults to nil
      # :endpoint               => 'https://s3.example.com:8080'      # optional, defaults to nil
    }
    config.fog_directory  = 'demo-restaurant'                       # required
  #   config.fog_public     = false                                    # optional, defaults to true
  #   config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
  end
