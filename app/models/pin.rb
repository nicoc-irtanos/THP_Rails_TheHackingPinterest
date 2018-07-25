class Pin < ApplicationRecord
  has_many :comments
end

# Un pin peut avoir plusieurs commentaires
