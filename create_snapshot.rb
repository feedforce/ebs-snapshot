require 'rubygems'
require 'aws-sdk'

AWS.config(
  access_key_id:     ENV['AWS_ACCESS_KEY'],
  secret_access_key: ENV['AWS_SECRET_KEY'],
  region:            ENV['AWS_REGION']
)

AWS.ec2.volumes[ENV['AWS_EBS_VOLUME_ID']].create_snapshot(ENV['DESCRIPTION'])
