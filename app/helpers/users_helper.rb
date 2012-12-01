module UsersHelper
  def gravatar_for(user)
    #gravatar_id  = Digest::MD5::hexdigest(user.email.downcase)
    #gravatar_url = "https://secure.gravatar.com/avatars/#{gravatar_id}.png"
    gravatar_url = "http://www.gravatar.com/avatar/56ebf5d9540a728f7a535d3c250b540e.png"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
