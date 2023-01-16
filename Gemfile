source 'https://rubygems.org'

gem "jekyll", ">= 4.3.1"
gem "jekyll-sass-converter", "~> 2.0"
gem "kramdown-parser-gfm", ">= 1.1.0"
gem "webrick", ">= 1.7.0"

# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-algolia", ">= 1.7.1"
  gem "jekyll-feed", ">= 0.15.1"
  gem "jekyll-include-cache", ">= 0.2.1"
  gem 'jekyll-post-image-generator', github: 'sebs-scholarship/jekyll-post-image-generator', tag: 'v0.0.5'
  gem "jekyll-relative-links", ">= 0.6.1"
  gem "jekyll-remote-theme", ">= 0.4.3"
  gem "jekyll-sitemap", ">= 1.4.0"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]