# Aliyun RDS

Ruby wrapper of Aliyun RDS API for system adminstrator.

[![Gem Version](https://badge.fury.io/rb/aliyun-rds.svg)](http://badge.fury.io/rb/aliyun-rds)

## Installation

Add this line to your application's Gemfile:

    gem 'aliyun-rds'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install aliyun-rds

## Usage

Example:

    require 'rubygems'
    require 'aliyun-rds'

    options = {
      :access_key_id => "_YOUR_API_KEY_",
      :access_key_secret => "_YOUR_API_SECRET_",
      :endpoint_url => "https://rds.aliyuncs.com/"
    }

    service = Aliyun::RDS::Service.new options
    parameters = {}

    puts service.DescribeRegions parameters

You can create/fetch `access key`/`secret` at [https://i.aliyun.com/access_key](https://i.aliyun.com/access_key)

## Contributing

1. Fork it ( https://github.com/Lax/aliyun-rds/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Author

* [Liu Lantao](https://github.com/Lax)
