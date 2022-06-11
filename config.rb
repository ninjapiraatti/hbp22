activate :contentful do |f|
  f.access_token = "r4NknLvWsjPvjj9VOriXahdPDzXonf8QgIzANwpotSc"
  f.space = {content: "v7s8blqg7er4"}
  f.content_types = {header: "header"}
  f.cda_query = {content_type: "header"}
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

configure :build do
end
