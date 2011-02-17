require 'sitemap_builder'
require 'rails'

module SitemapBuilder
  class Railtie < Rails::Railtie
    
    rake_tasks do
      load "tasks/sitemap_builder_tasks.rake"
    end

  end
end
