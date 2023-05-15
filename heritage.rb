class Video
  attr_accessor :title,:duration
end

class YouTubeVideo < Video
  attr_accessor :id_youtube
end

yt = YouTubeVideo.new

yt.title = "Avengers"
puts parse(yt)