require 'open-uri'

namespace :whatever do
  desc 'bad request'
  task :bad_request => :environment do
    url = 'http://www.gsdfsjkhfshfjks.com'
    begin
      open(url).read
    rescue OpenURI::HTTPError => e
      raise unless e.io.first == '404'
    end
  end
end
