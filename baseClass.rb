module Instagram
  class Client
    def initialize
    end

    def getPhotos
      puts "写真を10枚読み込みました"
    end
  end
end

module Twitter
  class Client
    def initialize
    end

    def getTweets
      puts "ツイートを10件読み込みました"
    end
  end
end

c = Instagram::Client.new
c.getPhotos

c = Twitter::Client.new
c.getTweets