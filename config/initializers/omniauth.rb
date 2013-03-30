Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "52369167459.apps.googleusercontent.com", "79qa-RWhjMu2IcHqdQU-dEAe", {
  		:scope => "http://www.google.com/m8/feeds/",
  		:access_type => "offline",
    	:approval_prompt => "auto"
   }
end