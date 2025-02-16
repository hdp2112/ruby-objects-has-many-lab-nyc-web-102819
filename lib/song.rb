class Song
    attr_accessor :title, :artist

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def name
        self.title
    end

    def artist_name
        if self.artist
            self.artist.name
        else
            nil
        end
    end
end