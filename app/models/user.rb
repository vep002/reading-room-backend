class User < ApplicationRecord
   has_many :entries
#    do we need a has many cards through entries association?
end
