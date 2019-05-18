module UsersHelper
  def gravatar_for(user, opt = { size: 80 })
    id = Digest::MD5::hexdigest(user.email.downcase)
    size = opt[:size]
    url = "https://secure.gravatar.com/avatar/#{id}?s=#{size}"
    image_tag(url, alt: user.name, class: "gravatar")
  end
end
