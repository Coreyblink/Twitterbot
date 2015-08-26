#!/usr/bin/env ruby

require 'twitter'

CLIENT = Twitter::REST::Client.new do |config| 
    config.consumer_key = ENV['wWEiCmgcSKmPjK7NVs5NwHhD9'] 
    config.consumer_secret = ENV['bMckUoZm64PQlhSX7HiqAUYhzGXOd2vsAU6m2JSgxMOkpT5X9P'] 
    config.access_token = ENV['258603558-BGtgKBbYR4cxbbf4D58jornKPn6spDynpP3mZnRq'] 
    config.access_token_secret = ENV['eJ6z9G1gievqCdkDiNrnqfHRrwYzNCmLhDHAtCp7nVMvM'] 
end

client.update("I'm the man!")
