class User < ActiveRecord::Base
    has_many :links
    has_many :votes
end
