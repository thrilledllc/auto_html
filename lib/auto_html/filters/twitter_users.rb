# Link @usernames to their twitter profiles
AutoHtml.add_filter(:twitter_user) do |text, options|
  text.gsub(/@([^\s]+)/, '<a href="http://twitter.com/\1" class="attag" target="_blank">@\1</a>')
end
