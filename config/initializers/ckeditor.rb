# frozen_string_literal: true

Ckeditor.setup do |config|
  require 'ckeditor/orm/active_record'
  config.cdn_url = "//cdn.ckeditor.com/4.6.1/full-all/ckeditor.js"
end
