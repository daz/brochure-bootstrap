guard :pow do
  watch('Gemfile')
  watch('Gemfile.lock')
  watch('config.ru')
end

guard :livereload do
  watch(%r{^templates/.+\.(js|coffee|html|erb)})
  watch(%r{^templates/(.+\.css).*})  { |m| m[1] }
end
