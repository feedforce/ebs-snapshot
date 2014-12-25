require 'aws-sdk'

AWS.config(region: ENV['AWS_REGION'])

AWS.ec2.volumes[ENV['AWS_EBS_VOLUME_ID']].create_snapshot(ENV['DESCRIPTION'])
