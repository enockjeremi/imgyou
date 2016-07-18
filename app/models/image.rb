class Image < ApplicationRecord
  enum catengory: %w(portrait landscape city nature animals)
end
