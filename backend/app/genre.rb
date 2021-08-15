class Genre < ActiveRecord::Base
    has_many :games, :dependent => :destroy
end