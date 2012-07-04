guard :pow do
  watch('Gemfile')
  watch('config.ru')
  watch(%r{^templates/.+\.(css|s[ac]ss|js|coffee|html|erb)})
end

guard :livereload do
  watch(%r{^templates/.+\.(js|coffee|html|erb)})
  watch(%r{^templates/(.+\.css).*})  { |m| m[1] }
end
