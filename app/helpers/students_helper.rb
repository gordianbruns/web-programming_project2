module StudentsHelper
  def gravatar_for(user, size:  80)
gravatar_id = Digest::MD5::hexdigest(user.email.downcase)  #the gravatar id is the MD5 hash of the user’s email (in lowercase)
gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}" #Create a gravatar url using the id generated above and specifying the size of the gravatar image.
image_tag(gravatar_url, alt:  user.name, class: "gravatar") #remember that in Ruby, the last statement is returned, so this last one (the image_tag) is returned. The class can be used for styling, see below
     		        end

end
