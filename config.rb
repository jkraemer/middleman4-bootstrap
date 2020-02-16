set :fonts_dir, 'fonts'

configure :build do
  activate :gzip
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end
