class Song
    @@all = []
    def self.all
        @@all
    end
    attr_accessor :name, :artist

    def initialize(name)
        @name = name
        @artist = artist
        @@all << self
    end

    def songs(artist)
        songs.artist = artist
    end
    def add_song_by_name(name)
        self.artist = name
    end
    def artist_name
        if self.artist 
            self.artist.name
        else
            nil
        end
    end 
end