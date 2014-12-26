module Aliyun
  ALIYUN_API_ENDPOINT='https://rds.aliyuncs.com/'
  SEPARATOR = "&"
  HTTP_METHOD = "GET"

  $ENDPOINT_URL = nil
  $ACCESS_KEY_ID = nil
  $ACCESS_KEY_SECRET = nil

  DEFAULT_PARAMETERS = {
    :Format=>"JSON",
    :Version=>"2013-05-28",
    :SignatureMethod=>"HMAC-SHA1",
    :SignatureVersion=>"1.0"
  }

  class AliyunAPIException < RuntimeError
  end
end
