#require 'action_controller'
#require 'action_controller/test_process'
#begin
#  require 'application_controller'
#rescue LoadError
#  # Rails < 2.3
#  require 'application'
#end

module SitemapBuilder
  module Helper
    def generate_sitemap
      include Rails.application.routes.url_helpers
      sitemap_mapper_file = File.join(Rails.root, 'config/sitemap.rb')
      eval(open(sitemap_mapper_file).read)
    end
    
    def w3c_date(date)
       date.utc.strftime("%Y-%m-%dT%H:%M:%S+00:00")
    end
  end
end