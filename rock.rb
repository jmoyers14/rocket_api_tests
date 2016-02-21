require "http"
require "json"

access_token = "256913706.11dc8c2.6851378edd9c49ba910e63368034174a"

# Horton Plaza coords
lat = 32.712612
lon = -117.161723

puts locations_json = HTTP.get("https://api.instagram.com/v1/media/search?lat=#{lat}&lng=#{lon}&distance=5000&access_token=#{access_token}").to_s

#locations = JSON.parse locations_json

#puts locations

