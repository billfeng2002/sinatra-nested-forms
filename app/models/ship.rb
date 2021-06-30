class Ship
    attr_accessor :name, :type, :booty
    @@all=[]
    def self.all
        @@all
    end

    def self.clear
        self.all.clear
    end

    def initialize(params)
        self.name=params[:name]
        self.type=params[:type]
        self.booty=params[:booty]
        @@all << self
    end
end