class Song
    attr_accessor = :name, :artist, :genre
    @@genres = []
    @@artists = []
    @@count = 0

    def initalize (name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@genres << genre
        @@count += 1
        @@artists << artist
    end

    def self.count
        @@count
    end

    def self.genres
        @@genres
    end
end
