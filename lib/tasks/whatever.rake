require 'open-uri'

namespace :whatever do
  desc 'bad request'
  task :bad_request => :environment do
    url = 'http://www.gsdfsjkhfshfjks.com'
    open(url).read
  end
end
